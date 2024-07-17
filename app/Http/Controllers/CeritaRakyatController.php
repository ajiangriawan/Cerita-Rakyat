<?php

namespace App\Http\Controllers;

use App\Models\CeritaRakyat;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Storage;

class CeritaRakyatController extends Controller
{
    public function index()
    {
        $cerita = CeritaRakyat::all();
        return view('cerita.index', compact('cerita'));
    }

    public function create()
    {
        return view('cerita.create');
    }

    public function store(Request $request)
    {
        $data = $request->all();

        if ($request->hasFile('gambar_sampul')) {
            $data['gambar_sampul'] = $request->file('gambar_sampul')->store('gambar_sampul', 'public');
        }

        CeritaRakyat::create($data);
        return redirect()->route('cerita.index');
    }

    public function show($id)
    {
        $cerita = CeritaRakyat::findOrFail($id);
        return view('cerita.show', compact('cerita'));
    }

    public function edit($id)
    {
        $cerita = CeritaRakyat::findOrFail($id);
        return view('cerita.edit', compact('cerita'));
    }

    public function update(Request $request, $id)
    {
        $cerita = CeritaRakyat::findOrFail($id);
        $data = $request->all();

        if ($request->hasFile('gambar_sampul')) {
            $data['gambar_sampul'] = $request->file('gambar_sampul')->store('gambar_sampul', 'public');
        }

        $cerita->update($data);

        return redirect()->route('cerita.index');
    }

    public function destroy($id)
    {
        $cerita = CeritaRakyat::findOrFail($id);
        $cerita->delete();

        return redirect()->route('cerita.index');
    }
}
