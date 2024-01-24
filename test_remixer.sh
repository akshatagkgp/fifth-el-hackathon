docker run -d -p 5000:5000 --gpus=all r8.im/sakemin/musicgen-remixer@sha256:e7172deb1469b70acd329e2209feb7f32b5a9c38f8f96c299dcd15ab2dbc7957
curl -s -X POST \
  -H "Content-Type: application/json" \
  -d $'{
    "input": {
      "top_k": 250,
      "top_p": 0,
      "prompt": "bossa nova",
      "music_input": "https://replicate.delivery/pbxt/Jo5eWjg3NvEVtAowTbAOAUiyplQjUA4Sfn0QkOhm8FdQEmv5/Ditto-2-NewJeans.mp3",
      "temperature": 1,
      "model_version": "stereo-chord",
      "output_format": "wav",
      "large_chord_voca": false,
      "chroma_coefficient": 1,
      "multi_band_diffusion": false,
      "normalization_strategy": "loudness",
      "classifier_free_guidance": 3
    }
  }' \
  http://localhost:5000/predictions