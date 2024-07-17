@extends('layouts.app')

@section('title', 'Daftar Cerita Rakyat')

@section('content')
<div class="row">
    <div class="col-md-12 mb-3 text-right">
        <a href="{{ route('cerita.create') }}" class="btn btn-success">Tambah Cerita</a>
    </div>
    @foreach ($cerita as $cer)
        <div class="col-md-4 mb-4 animate__animated animate__fadeIn">
            <div class="card">
                <img src="{{ Storage::url($cer->gambar_sampul) }}" class="card-img-top" alt="Gambar Sampul">
                <div class="card-body">
                    <h5 class="card-title">{{ $cer->judul }}</h5>
                    <p class="card-text">{{ Str::limit($cer->konten, 100) }}</p>
                    <a href="{{ route('cerita.show', $cer->id) }}" class="btn btn-primary">Baca</a>
                    <a href="{{ route('cerita.edit', $cer->id) }}" class="btn btn-warning">Edit</a>
                    <form action="{{ route('cerita.destroy', $cer->id) }}" method="POST" class="d-inline">
                        @csrf
                        @method('DELETE')
                        <button type="submit" class="btn btn-danger" onclick="return confirm('Apakah Anda yakin ingin menghapus cerita ini?')">Hapus</button>
                    </form>
                </div>
            </div>
        </div>
    @endforeach
</div>
@endsection
