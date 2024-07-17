@extends('layouts.app')

@section('title', 'Edit Cerita Rakyat')

@section('content')
<div class="row">
    <div class="col-md-12">
        <h1 class="mb-4">Edit Cerita Rakyat</h1>
        <form action="{{ route('cerita.update', $cerita->id) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <div class="form-group">
                <label for="judul">Judul</label>
                <input type="text" class="form-control" id="judul" name="judul" value="{{ $cerita->judul }}" required>
            </div>
            <div class="form-group">
                <label for="penulis">Penulis</label>
                <input type="text" class="form-control" id="penulis" name="penulis" value="{{ $cerita->penulis }}" required>
            </div>
            <div class="form-group">
                <label for="konten">Konten</label>
                <textarea class="form-control" id="konten" name="konten" rows="5" required>{{ $cerita->konten }}</textarea>
            </div>
            <div class="form-group">
                <label for="kategori">Kategori</label>
                <input type="text" class="form-control" id="kategori" name="kategori" value="{{ $cerita->kategori }}" required>
            </div>
            <div class="form-group">
                <label for="gambar_sampul">Gambar Sampul</label>
                <input type="file" class="form-control-file" id="gambar_sampul" name="gambar_sampul">
                <img src="{{ Storage::url($cerita->gambar_sampul) }}" class="mt-3 img-thumbnail" width="200" alt="Gambar Sampul">
            </div>
            <button type="submit" class="btn btn-primary">Simpan Perubahan</button>
        </form>
    </div>
</div>
@endsection
