@extends('layouts.app')

@section('title', 'Tambah Cerita Rakyat')

@section('content')
<div class="row">
    <div class="col-md-12">
        <h1 class="mb-4">Tambah Cerita Rakyat</h1>
        <form action="{{ route('cerita.store') }}" method="POST" enctype="multipart/form-data">
            @csrf
            <div class="form-group">
                <label for="judul">Judul</label>
                <input type="text" class="form-control" id="judul" name="judul" required>
            </div>
            <div class="form-group">
                <label for="penulis">Penulis</label>
                <input type="text" class="form-control" id="penulis" name="penulis" required>
            </div>
            <div class="form-group">
                <label for="konten">Konten</label>
                <textarea class="form-control" id="konten" name="konten" rows="5" required></textarea>
            </div>
            <div class="form-group">
                <label for="kategori">Kategori</label>
                <input type="text" class="form-control" id="kategori" name="kategori" required>
            </div>
            <div class="form-group">
                <label for="gambar_sampul">Gambar Sampul</label>
                <input type="file" class="form-control-file" id="gambar_sampul" name="gambar_sampul">
            </div>
            <button type="submit" class="btn btn-primary">Simpan</button>
        </form>
    </div>
</div>
@endsection
