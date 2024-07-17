@extends('layouts.app')

@section('title', $cerita->judul)

@section('content')
<div class="row">
    <div class="col-md-12">
        <div class="card mb-4">
            <img src="{{ Storage::url($cerita->gambar_sampul) }}" class="card-img-top animate__animated animate__fadeIn" alt="Gambar Sampul">
            <div class="card-body">
                <h1 class="card-title">{{ $cerita->judul }}</h1>
                <h5 class="card-subtitle mb-2 text-muted">{{ $cerita->penulis }}</h5>
                <p class="card-text">{{ $cerita->konten }}</p>
                <p class="card-text"><strong>Kategori:</strong> {{ $cerita->kategori }}</p>
                <a href="{{ route('cerita.index') }}" class="btn btn-secondary">Kembali</a>
            </div>
        </div>
    </div>
</div>
@endsection
