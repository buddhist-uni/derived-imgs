#!/bin/bash
echo "Outputting to $GITHUB_WORKSPACE/output/"
cd imgs



echo "====IMAGERY COURSE IMAGES===="
mkdir -p "$GITHUB_WORKSPACE/output/imagery"


convert "imagery/conclusion.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/conclusion.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/conclusion-1x.webp" &>.out &
pid=$!

convert "imagery/intro.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/intro.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/intro-1x.webp"
wait $pid
cat .out


convert "imagery/raga.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/raga.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/raga-1x.webp" &>.out &
pid=$!

convert "imagery/sakkayaditthi.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/sakkayaditthi.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/sakkayaditthi-1x.webp"
wait $pid
cat .out


convert "imagery/samadhi.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/samadhi.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/samadhi-1x.webp" &>.out &
pid=$!

convert "imagery/samatha-vipassana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/samatha-vipassana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/samatha-vipassana-1x.webp"
wait $pid
cat .out


convert "imagery/sammaditthi.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/sammaditthi.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/sammaditthi-1x.webp" &>.out &
pid=$!

convert "imagery/sankhara.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/sankhara.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/sankhara-1x.webp"
wait $pid
cat .out


convert "imagery/sukha.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/sukha.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/sukha-1x.webp" &>.out &
pid=$!

convert "imagery/sunyata.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/sunyata.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/sunyata-1x.webp"
wait $pid
cat .out


convert "imagery/tanha.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/tanha.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/tanha-1x.webp" &>.out &
pid=$!

convert "imagery/thinamiddha.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/thinamiddha.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/thinamiddha-1x.webp"
wait $pid
cat .out


convert "imagery/uddhaccakukkuca.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/uddhaccakukkuca.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/uddhaccakukkuca-1x.webp" &>.out &
pid=$!

convert "imagery/upadana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/upadana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/upadana-1x.webp"
wait $pid
cat .out


convert "imagery/upekkha.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/upekkha.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/upekkha-1x.webp" &>.out &
pid=$!

convert "imagery/vedana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vedana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vedana-1x.webp"
wait $pid
cat .out


convert "imagery/vedananupassana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vedananupassana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vedananupassana-1x.webp" &>.out &
pid=$!

convert "imagery/vicikiccha.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vicikiccha.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vicikiccha-1x.webp"
wait $pid
cat .out


convert "imagery/vimutti.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vimutti.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vimutti-1x.webp" &>.out &
pid=$!

convert "imagery/vipassana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vipassana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vipassana-1x.webp"
wait $pid
cat .out


convert "imagery/vitakka.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vitakka.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vitakka-1x.webp" &>.out &
pid=$!

convert "imagery/viveka.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/viveka.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/viveka-1x.webp"
wait $pid
cat .out


convert "imagery/vossagga.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vossagga.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vossagga-1x.webp" &>.out &
pid=$!

convert "imagery/vyapada.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/vyapada.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/vyapada-1x.webp"
wait $pid
cat .out


convert "imagery/yathabhutanyanadassana.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/yathabhutanyanadassana.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/yathabhutanyanadassana-1x.webp" &>.out &
pid=$!

convert "imagery/yonisomanasikara.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1066x1280>' -write "$GITHUB_WORKSPACE/output/imagery/yonisomanasikara.webp" \
  -resize 533 "$GITHUB_WORKSPACE/output/imagery/yonisomanasikara-1x.webp"
wait $pid
cat .out


echo "====BUDDHISM+FUNCTION COURSE IMAGES===="

mkdir "$GITHUB_WORKSPACE/output/buddhism"
mkdir "$GITHUB_WORKSPACE/output/function"
convert "buddhism/Qing_Manjusri_Bodhisattva.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Qing_Manjusri_Bodhisattva.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Qing_Manjusri_Bodhisattva-1x.webp" &>.out &
pid=$!

convert "buddhism/delhi_walking_monk.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/delhi_walking_monk.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/delhi_walking_monk-1x.webp"
wait $pid
cat .out

convert "buddhism/yellow_hats_at_a_Kyoto_temple.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/yellow_hats_at_a_Kyoto_temple.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/yellow_hats_at_a_Kyoto_temple-1x.webp" &>.out &
pid=$!

convert "buddhism/Amaravati_Autumn.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Amaravati_Autumn.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Amaravati_Autumn-1x.webp"
wait $pid
cat .out

convert "buddhism/tibetan_lessons.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/tibetan_lessons.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/tibetan_lessons-1x.webp" &>.out &
pid=$!

convert "buddhism/Yuttadhammo.jpeg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Yuttadhammo.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Yuttadhammo-1x.webp"
wait $pid
cat .out

convert "buddhism/yama_samsara_wheel-wellcome.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/yama_samsara_wheel-wellcome.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/yama_samsara_wheel-wellcome-1x.webp" &>.out &
pid=$!

convert "buddhism/lotus_father.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/lotus_father.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/lotus_father-1x.webp"
wait $pid
cat .out

convert "buddhism/curiosity.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/curiosity.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/curiosity-1x.webp" &>.out &
pid=$!

convert "buddhism/Bodhgaya_path.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Bodhgaya_path.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Bodhgaya_path-1x.webp"
wait $pid
cat .out

convert "buddhism/Silver_buddha_inside_Jing'an_Temple,_Shanghai.png" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Silver_buddha_inside_Jing'an_Temple,_Shanghai.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Silver_buddha_inside_Jing'an_Temple,_Shanghai-1x.webp" &>.out &
pid=$!

convert "buddhism/fancy_buddha_back.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/fancy_buddha_back.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/fancy_buddha_back-1x.webp"
wait $pid
cat .out

convert "buddhism/monk_at_galle_fort_sl_oceanside.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/monk_at_galle_fort_sl_oceanside.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/monk_at_galle_fort_sl_oceanside-1x.webp" &>.out &
pid=$!

convert "buddhism/Wat_Khung_Taphao_novice.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/buddhism/Wat_Khung_Taphao_novice.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/Wat_Khung_Taphao_novice-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/Wat_Khung_Taphao_novice-1x.webp"
wait $pid
cat .out

convert "buddhism/sitting_on_my_meditation_rock.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/buddhism/sitting_on_my_meditation_rock.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/buddhism/sitting_on_my_meditation_rock-1x.webp" &>.out &
pid=$!

convert "function/pakhao.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/pakhao.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/pakhao-1x.webp"
wait $pid
cat .out

convert "function/Bheemunipatnam_Beach.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Bheemunipatnam_Beach.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Bheemunipatnam_Beach-1x.webp" &>.out &
pid=$!

convert "function/lotus.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/lotus.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/lotus-1x.webp"
wait $pid
cat .out

convert "function/Kamakura_Shakyamuni_at_Cleveland_Museum_of_Art.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/function/Kamakura_Shakyamuni_at_Cleveland_Museum_of_Art.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Kamakura_Shakyamuni_at_Cleveland_Museum_of_Art-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Kamakura_Shakyamuni_at_Cleveland_Museum_of_Art-1x.webp" &>.out &
pid=$!

convert "function/DP231900.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/function/DP231900.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/DP231900-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/DP231900-1x.webp"
wait $pid
cat .out

convert "function/Bhamo.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Bhamo.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Bhamo-1x.webp" &>.out &
pid=$!

convert "function/tibetan_novices_relaxing.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/tibetan_novices_relaxing.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/tibetan_novices_relaxing-1x.webp"
wait $pid
cat .out

convert "function/Tsongmo_Lake_Sikkim.jpeg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Tsongmo_Lake_Sikkim.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Tsongmo_Lake_Sikkim-1x.webp" &>.out &
pid=$!

convert "function/Chion-in.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/function/Chion-in.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Chion-in-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Chion-in-1x.webp"
wait $pid
cat .out

convert "function/Somchai_Jerapunyo.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Somchai_Jerapunyo.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Somchai_Jerapunyo-1x.webp" &>.out &
pid=$!

convert "function/Kodo_Sawaki_Zazen.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/function/Kodo_Sawaki_Zazen.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Kodo_Sawaki_Zazen-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Kodo_Sawaki_Zazen-1x.webp"
wait $pid
cat .out

convert "function/5160dt.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1920x1920>' -write "$GITHUB_WORKSPACE/output/function/5160dt.webp" \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/5160dt-2x.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/5160dt-1x.webp" &>.out &
pid=$!

convert "function/Albuquerque_winter_meditation.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/Albuquerque_winter_meditation.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/Albuquerque_winter_meditation-1x.webp"
wait $pid
cat .out

convert "function/burmese-layman-meditates-by-bell.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/burmese-layman-meditates-by-bell.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/burmese-layman-meditates-by-bell-1x.webp" &>.out &
pid=$!

convert "function/stupas.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 \
  -resize '1280x1280>' -write "$GITHUB_WORKSPACE/output/function/stupas.webp" \
  -resize '640x640>' "$GITHUB_WORKSPACE/output/function/stupas-1x.webp"
wait $pid
cat .out

rm .out

echo "====BIG_IMAGE BANNERS===="
cd ../original_size_imgs
mkdir "$GITHUB_WORKSPACE/output/banners"
convert "Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5973x2821+0+680' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-2880-2x.webp" +delete \
  mpr:orig -crop '5973x2115+0+970' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-1920-1x.webp" +delete \
  mpr:orig -crop '5973x4231+0+102' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-1920-2x.webp" +delete \
  mpr:orig -crop '5973x4480+0+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-640-1x.webp" +delete \
  mpr:orig -crop '3733x4480+986+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Wooden_gate_with_open_double_door_leading_to_the_garden_of_Isshinin_Buddhist_temple_in_the_compounds_of_Chion-in_Kyoto_Japan-400-2x.webp"
convert "The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1645x777+0+206' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-2880-2x.webp" +delete \
  mpr:orig -crop '1645x583+0+231' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-1920-1x.webp" +delete \
  mpr:orig -crop '1645x1165+0+155' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-1920-2x.webp" +delete \
  mpr:orig -crop '1645x1234+0+146' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-640-1x.webp" +delete \
  mpr:orig -crop '1645x1974+0+50' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/The_Victory_of_Buddha_-_Myths_of_the_Hindus_&_Buddhists-400-2x.webp" &>.out &
pid=$!
convert "Bolpur_Gautam_Buddha_Statue.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2300x1086+0+1445' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-2880-2x.webp" +delete \
  mpr:orig -crop '2300x815+0+1643' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-1920-1x.webp" +delete \
  mpr:orig -crop '2300x1629+0+1049' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-1920-2x.webp" +delete \
  mpr:orig -crop '2300x1725+0+979' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-640-1x.webp" +delete \
  mpr:orig -crop '2300x2760+0+223' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Bolpur_Gautam_Buddha_Statue-400-2x.webp"
wait $pid
cat .out
convert "Mihinthalaya_Buddha_Statue.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '6000x2833+0+595' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-2880-2x.webp" +delete \
  mpr:orig -crop '6000x2125+0+956' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-1920-1x.webp" +delete \
  mpr:orig -crop '5647x4000+35+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-1920-2x.webp" +delete \
  mpr:orig -crop '5333x4000+67+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-640-1x.webp" +delete \
  mpr:orig -crop '3333x4000+267+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Mihinthalaya_Buddha_Statue-400-2x.webp" &>.out &
pid=$!
convert "DP123360.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2000x944+0+528' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/DP123360-2880-2x.webp" +delete \
  mpr:orig -crop '2000x708+0+646' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/DP123360-1920-1x.webp" +delete \
  mpr:orig -crop '2000x1417+0+292' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/DP123360-1920-2x.webp" +delete \
  mpr:orig -crop '2000x1500+0+250' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/DP123360-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/DP123360-640-1x.webp" +delete \
  mpr:orig -crop '1667x2000+167+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/DP123360-400-2x.webp"
wait $pid
cat .out
convert "044_Teaching_the_Five_Disciples_(9014362720).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3648x1723+0+54' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-2880-2x.webp" +delete \
  mpr:orig -crop '3648x1292+0+80' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-1920-1x.webp" +delete \
  mpr:orig -crop '3648x2584+0+2' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-1920-2x.webp" +delete \
  mpr:orig -crop '3489x2617+157+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-640-1x.webp" +delete \
  mpr:orig -crop '2181x2617+1452+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/044_Teaching_the_Five_Disciples_(9014362720)-400-2x.webp" &>.out &
pid=$!
convert "WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4452x2102+0+174' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-2880-2x.webp" +delete \
  mpr:orig -crop '4452x1577+0+394' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-1920-1x.webp" +delete \
  mpr:orig -crop '3552x2516+450+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-1920-2x.webp" +delete \
  mpr:orig -crop '3355x2516+549+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-640-1x.webp" +delete \
  mpr:orig -crop '2097x2516+1178+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/WHEN_I_HAVE_CAMERA_IN_MY_HAND,_I_KNOW_NO_RULES-400-2x.webp"
wait $pid
cat .out
convert "Odilon_Redon_-_Buddha_-_Google_Art_Project.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3472x1640+0+1004' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-2880-2x.webp" +delete \
  mpr:orig -crop '3472x1230+0+1152' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-1920-1x.webp" +delete \
  mpr:orig -crop '3472x2459+0+710' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-1920-2x.webp" +delete \
  mpr:orig -crop '3472x2604+0+657' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-640-1x.webp" +delete \
  mpr:orig -crop '3472x4166+0+95' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Odilon_Redon_-_Buddha_-_Google_Art_Project-400-2x.webp" &>.out &
pid=$!
convert "Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3635x1717+0+262' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-2880-2x.webp" +delete \
  mpr:orig -crop '3635x1287+0+502' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-1920-1x.webp" +delete \
  mpr:orig -crop '3083x2184+221+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-1920-2x.webp" +delete \
  mpr:orig -crop '2912x2184+289+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-640-1x.webp" +delete \
  mpr:orig -crop '1820x2184+726+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Adachi_Museum_of_Art_Near_Matsue_Japanese_Garden_1-400-2x.webp"
wait $pid
cat .out
convert "Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4254x2009+0+579' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-2880-2x.webp" +delete \
  mpr:orig -crop '4254x1507+0+1031' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-1920-1x.webp" +delete \
  mpr:orig -crop '3744x2652+255+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-1920-2x.webp" +delete \
  mpr:orig -crop '3536x2652+359+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-640-1x.webp" +delete \
  mpr:orig -crop '2210x2652+1022+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Illustrated_Sinhalese_covers_(inside)_showing_the_events_Wellcome_L0031774-400-2x.webp" &>.out &
pid=$!
convert "Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3841x1814+0+142' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-2880-2x.webp" +delete \
  mpr:orig -crop '3841x1360+0+297' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-1920-1x.webp" +delete \
  mpr:orig -crop '3152x2233+345+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-1920-2x.webp" +delete \
  mpr:orig -crop '2977x2233+432+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-640-1x.webp" +delete \
  mpr:orig -crop '1861x2233+990+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/Baisigou_Square_Pagoda_Chinese_Buddhist_sutra_B-400-2x.webp"
wait $pid
cat .out
convert "dipankara-sumedha.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2415x1140+0+67' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-2880-2x.webp" +delete \
  mpr:orig -crop '2415x855+0+210' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-1920-1x.webp" +delete \
  mpr:orig -crop '1799x1274+308+0' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-1920-2x.webp" +delete \
  mpr:orig -crop '1699x1274+358+0' +repage -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-640-1x.webp" +delete \
  mpr:orig -crop '1062x1274+677+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/dipankara-sumedha-400-2x.webp" &>.out &
pid=$!
convert "016_Buddha_Teaching_(9170019757).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4320x2040+0+264' +repage -resize '2880x1360>' -write "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-2880-2x.webp" +delete \
  mpr:orig -crop '4320x1530+0+376' +repage -resize '1920x680>' -write "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-1920-1x.webp" +delete \
  mpr:orig -crop '4320x3060+0+40' +repage -resize '1920x1360>' -write "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-1920-2x.webp" +delete \
  mpr:orig -resize '1280x960>' -write "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-640-2x.webp" \
  -resize '640x480>' -write "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-640-1x.webp" +delete \
  mpr:orig -crop '2700x3240+1183+0' +repage -resize '800x960>' "$GITHUB_WORKSPACE/output/banners/016_Buddha_Teaching_(9170019757)-400-2x.webp"
wait $pid
cat .out
convert "Pearl_of_Searching.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1800x813+0+485' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-2880-2x.webp" +delete \
  mpr:orig -crop '1800x609+0+664' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-1920-1x.webp" +delete \
  mpr:orig -crop '1800x1219+0+128' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-1920-2x.webp" +delete \
  mpr:orig -crop '1343x1364+384+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-640-1x.webp" +delete \
  mpr:orig -crop '839x1364+807+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Pearl_of_Searching-400-2x.webp" &>.out &
pid=$!
convert "Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1672x755+0+409' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-2880-2x.webp" +delete \
  mpr:orig -crop '1672x566+0+534' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-1920-1x.webp" +delete \
  mpr:orig -crop '1672x1132+0+160' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-1920-2x.webp" +delete \
  mpr:orig -crop '1354x1375+143+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-640-1x.webp" +delete \
  mpr:orig -crop '846x1375+372+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Ajanta_Cave_17,_antechamber_to_the_shrine,_Adoration_of_the_Buddha_(color_illustration)-400-2x.webp"
wait $pid
cat .out
convert "Nonne_Kung_Fu_(Angkor_Vat)_(6926636097).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1536x693+0+169' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-2880-2x.webp" +delete \
  mpr:orig -crop '1536x520+0+257' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-1920-1x.webp" +delete \
  mpr:orig -crop '1512x1024+9+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-1920-2x.webp" +delete \
  mpr:orig -crop '1008x1024+206+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-640-1x.webp" +delete \
  mpr:orig -crop '630x1024+353+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Nonne_Kung_Fu_(Angkor_Vat)_(6926636097)-400-2x.webp" &>.out &
pid=$!
convert "Lotus_in_a_Pond.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4608x2080+0+550' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-2880-2x.webp" +delete \
  mpr:orig -crop '4608x1560+0+758' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-1920-1x.webp" +delete \
  mpr:orig -crop '4608x3120+0+134' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-1920-2x.webp" +delete \
  mpr:orig -crop '3403x3456+603+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-640-1x.webp" +delete \
  mpr:orig -crop '2127x3456+1241+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Lotus_in_a_Pond-400-2x.webp"
wait $pid
cat .out
convert "Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3135x1415+0+450' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-2880-2x.webp" +delete \
  mpr:orig -crop '3135x1061+0+645' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-1920-1x.webp" +delete \
  mpr:orig -crop '3135x2123+0+61' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-1920-2x.webp" +delete \
  mpr:orig -crop '2199x2233+468+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-640-1x.webp" +delete \
  mpr:orig -crop '1374x2233+881+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Buddha,_resisting_the_demons_of_Mara,_Wellcome_V0046085-400-2x.webp" &>.out &
pid=$!
convert "China-Schanghai-Jade_Buddha-Temple-5176573.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4608x2080+0+702' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-2880-2x.webp" +delete \
  mpr:orig -crop '4608x1560+0+967' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-1920-1x.webp" +delete \
  mpr:orig -crop '4608x3120+0+171' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-1920-2x.webp" +delete \
  mpr:orig -crop '3403x3456+844+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-640-1x.webp" +delete \
  mpr:orig -crop '2127x3456+1737+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/China-Schanghai-Jade_Buddha-Temple-5176573-400-2x.webp"
wait $pid
cat .out
convert "Wen_boren,_villaggio_acquatico,_1570,_01.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3456x1560+0+74' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-2880-2x.webp" +delete \
  mpr:orig -crop '3456x1170+0+266' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-1920-1x.webp" +delete \
  mpr:orig -crop '2528x1712+325+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-1920-2x.webp" +delete \
  mpr:orig -crop '1686x1712+620+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-640-1x.webp" +delete \
  mpr:orig -crop '1054x1712+841+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Wen_boren,_villaggio_acquatico,_1570,_01-400-2x.webp" &>.out &
pid=$!
convert "Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5472x2470+0+648' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-2880-2x.webp" +delete \
  mpr:orig -crop '5472x1853+0+987' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-1920-1x.webp" +delete \
  mpr:orig -crop '5388x3648+13+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-1920-2x.webp" +delete \
  mpr:orig -crop '3592x3648+282+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-640-1x.webp" +delete \
  mpr:orig -crop '2245x3648+484+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Buddha_in_Nirvana_(Death_of_Sakyamuni),_Kamakura_period,_13th_century,_wood_-_Tokyo_National_Museum_-_DSC05096-400-2x.webp"
wait $pid
cat .out
convert "The_meditating_monk.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '6000x2708+0+667' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-2880-2x.webp" +delete \
  mpr:orig -crop '6000x2031+0+1344' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-1920-1x.webp" +delete \
  mpr:orig -crop '4985x3375+558+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-1920-2x.webp" +delete \
  mpr:orig -crop '3323x3375+1472+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-640-1x.webp" +delete \
  mpr:orig -crop '2077x3375+2158+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/The_meditating_monk-400-2x.webp" &>.out &
pid=$!
convert "P5290155_(14971680537).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4608x2080+0+303' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-2880-2x.webp" +delete \
  mpr:orig -crop '4608x1560+0+417' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-1920-1x.webp" +delete \
  mpr:orig -crop '4608x3120+0+74' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-1920-2x.webp" +delete \
  mpr:orig -crop '3403x3456+362+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-640-1x.webp" +delete \
  mpr:orig -crop '2127x3456+744+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/P5290155_(14971680537)-400-2x.webp"
wait $pid
cat .out
convert "Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '6000x2708+0+52' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-2880-2x.webp" +delete \
  mpr:orig -crop '6000x2031+0+79' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-1920-1x.webp" +delete \
  mpr:orig -crop '5908x4000+28+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-1920-2x.webp" +delete \
  mpr:orig -crop '3938x4000+619+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-640-1x.webp" +delete \
  mpr:orig -crop '2462x4000+1061+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(05)-400-2x.webp" &>.out &
pid=$!
convert "Buddha_Temple_,_Bodhgaya.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3264x1473+0+98' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-2880-2x.webp" +delete \
  mpr:orig -crop '3264x1105+0+134' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-1920-1x.webp" +delete \
  mpr:orig -crop '3264x2210+0+24' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-1920-2x.webp" +delete \
  mpr:orig -crop '2410x2448+436+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-640-1x.webp" +delete \
  mpr:orig -crop '1506x2448+897+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Buddha_Temple_,_Bodhgaya-400-2x.webp"
wait $pid
cat .out
convert "(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4909x2216+40+0' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-2880-2x.webp" +delete \
  mpr:orig -crop '4998x1692+0+335' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-1920-1x.webp" +delete \
  mpr:orig -crop '3273x2216+776+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-1920-2x.webp" +delete \
  mpr:orig -crop '2182x2216+1267+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-640-1x.webp" +delete \
  mpr:orig -crop '1364x2216+1635+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/(Left)_The_predictions_of_the_brahmins,_Wellcome_L0030766-400-2x.webp" &>.out &
pid=$!
convert "Portrait_of_a_monk-MGR_Lyon-IMG_9873-black.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3744x1690+0+1335' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-2880-2x.webp" +delete \
  mpr:orig -crop '3744x1268+0+1609' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-1920-1x.webp" +delete \
  mpr:orig -crop '3744x2535+0+786' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-1920-2x.webp" +delete \
  mpr:orig -crop '3686x3744+29+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-640-1x.webp" +delete \
  mpr:orig -crop '2304x3744+720+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Portrait_of_a_monk-MGR_Lyon-IMG_9873-black-400-2x.webp"
wait $pid
cat .out
convert "Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3245x1465+0+99' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-2880-2x.webp" +delete \
  mpr:orig -crop '3245x1099+0+143' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-1920-1x.webp" +delete \
  mpr:orig -crop '3245x2197+0+11' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-1920-2x.webp" +delete \
  mpr:orig -crop '2256x2291+435+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-640-1x.webp" +delete \
  mpr:orig -crop '1410x2291+807+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Shuttle_Enterprise_Flight_to_New_York_(201204270023HQ)-400-2x.webp" &>.out &
pid=$!
convert "Polonnaruwa.JPG" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4592x2073+0+327' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-2880-2x.webp" +delete \
  mpr:orig -crop '4592x1555+0+664' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-1920-1x.webp" +delete \
  mpr:orig -crop '3805x2576+142+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-1920-2x.webp" +delete \
  mpr:orig -crop '2536x2576+370+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-640-1x.webp" +delete \
  mpr:orig -crop '1585x2576+541+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Polonnaruwa-400-2x.webp"
wait $pid
cat .out
convert "Monks_in_Wat_Phra_Singh_-_Chiang_Mai.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2560x1156+0+331' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-2880-2x.webp" +delete \
  mpr:orig -crop '2560x867+0+504' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-1920-1x.webp" +delete \
  mpr:orig -crop '2521x1707+14+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-1920-2x.webp" +delete \
  mpr:orig -crop '1681x1707+325+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-640-1x.webp" +delete \
  mpr:orig -crop '1050x1707+559+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Monks_in_Wat_Phra_Singh_-_Chiang_Mai-400-2x.webp" &>.out &
pid=$!
convert "Buddhist_mala_beads_in_nun's_hand.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5472x2470+0+0' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-2880-2x.webp" +delete \
  mpr:orig -crop '5472x1853+0+0' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-1920-1x.webp" +delete \
  mpr:orig -crop '5388x3648+40+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-1920-2x.webp" +delete \
  mpr:orig -crop '3592x3648+902+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-640-1x.webp" +delete \
  mpr:orig -crop '2245x3648+1549+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Buddhist_mala_beads_in_nun's_hand-400-2x.webp"
wait $pid
cat .out
convert "Mihintale_Shirine.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5821x2628+0+1090' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-2880-2x.webp" +delete \
  mpr:orig -crop '5821x1971+0+1662' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-1920-1x.webp" +delete \
  mpr:orig -crop '5732x3881+53+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-1920-2x.webp" +delete \
  mpr:orig -crop '3821x3881+1200+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-640-1x.webp" +delete \
  mpr:orig -crop '2388x3881+2060+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Mihintale_Shirine-400-2x.webp" &>.out &
pid=$!
convert "BUDDHA-OIL_PAINTING.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3000x1354+0+1323' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-2880-2x.webp" +delete \
  mpr:orig -crop '3000x1016+0+1492' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-1920-1x.webp" +delete \
  mpr:orig -crop '3000x2031+0+985' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-1920-2x.webp" +delete \
  mpr:orig -crop '3000x3047+0+477' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-640-1x.webp" +delete \
  mpr:orig -crop '2462x4000+323+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/BUDDHA-OIL_PAINTING-400-2x.webp"
wait $pid
cat .out
convert "Chinese_Buddhist_Monk_Electric_Bike.jpeg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3008x1358+0+212' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-2880-2x.webp" +delete \
  mpr:orig -crop '3008x1018+0+324' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-1920-1x.webp" +delete \
  mpr:orig -crop '2954x2000+41+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-1920-2x.webp" +delete \
  mpr:orig -crop '1969x2000+790+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-640-1x.webp" +delete \
  mpr:orig -crop '1231x2000+1351+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Chinese_Buddhist_Monk_Electric_Bike-400-2x.webp" &>.out &
pid=$!
convert "Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2048x924+0+134' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-2880-2x.webp" +delete \
  mpr:orig -crop '2048x693+0+215' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-1920-1x.webp" +delete \
  mpr:orig -crop '1932x1308+35+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-1920-2x.webp" +delete \
  mpr:orig -crop '1288x1308+228+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-640-1x.webp" +delete \
  mpr:orig -crop '805x1308+373+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Ascetic_Bodhisatta_Gotama_with_the_Group_of_Five-400-2x.webp"
wait $pid
cat .out
convert "Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '6000x2708+0+1088' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-2880-2x.webp" +delete \
  mpr:orig -crop '6000x2031+0+1765' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-1920-1x.webp" +delete \
  mpr:orig -crop '5606x3796+319+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-1920-2x.webp" +delete \
  mpr:orig -crop '3738x3796+1832+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-640-1x.webp" +delete \
  mpr:orig -crop '2336x3796+2968+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Charming_Swan_In_The_Mist_Of_Paradise_At_Nagarjuna_Sagar_Dam-400-2x.webp" &>.out &
pid=$!
convert "Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4000x1806+0+716' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-2880-2x.webp" +delete \
  mpr:orig -crop '4000x1354+0+988' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-1920-1x.webp" +delete \
  mpr:orig -crop '4000x2708+0+175' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-1920-2x.webp" +delete \
  mpr:orig -crop '2954x3000+732+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-640-1x.webp" +delete \
  mpr:orig -crop '1846x3000+1508+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Dhamekh_Stupa,_where_the_Buddha_gave_the_first_sermon_on_the_Four_Noble_Truths_and_the_Eightfold_Path_to_his_five_disciples,_Sarnath-400-2x.webp"
wait $pid
cat .out
convert "Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3072x1387+0+297' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-2880-2x.webp" +delete \
  mpr:orig -crop '3072x1040+0+454' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-1920-1x.webp" +delete \
  mpr:orig -crop '3025x2048+24+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-1920-2x.webp" +delete \
  mpr:orig -crop '2016x2048+539+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-640-1x.webp" +delete \
  mpr:orig -crop '1260x2048+924+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Ellora_Caves,_India,_The_Vishvakarma_Buddhist_Cave-400-2x.webp" &>.out &
pid=$!
convert "N-BR-39_Ashokan_Pillar_Vaishali_(13).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3039x1372+0+83' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-2880-2x.webp" +delete \
  mpr:orig -crop '3039x1029+0+186' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-1920-1x.webp" +delete \
  mpr:orig -crop '2437x1650+199+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-1920-2x.webp" +delete \
  mpr:orig -crop '1625x1650+467+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-640-1x.webp" +delete \
  mpr:orig -crop '1015x1650+668+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/N-BR-39_Ashokan_Pillar_Vaishali_(13)-400-2x.webp"
wait $pid
cat .out
convert "Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2850x1286+0+373' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-2880-2x.webp" +delete \
  mpr:orig -crop '2850x965+0+534' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-1920-1x.webp" +delete \
  mpr:orig -crop '2850x1930+0+51' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-1920-2x.webp" +delete \
  mpr:orig -crop '2001x2032+340+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-640-1x.webp" +delete \
  mpr:orig -crop '1250x2032+640+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Protest_against_Trident_II_Missile,_Cape_Canaveral_Florida,_1987_06-400-2x.webp" &>.out &
pid=$!
convert "034_Buddha_Teaching_(39570552165).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5811x2623+0+528' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-2880-2x.webp" +delete \
  mpr:orig -crop '5811x1967+0+889' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-1920-1x.webp" +delete \
  mpr:orig -crop '5292x3583+389+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-1920-2x.webp" +delete \
  mpr:orig -crop '3528x3583+1712+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-640-1x.webp" +delete \
  mpr:orig -crop '2205x3583+2705+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/034_Buddha_Teaching_(39570552165)-400-2x.webp"
wait $pid
cat .out
convert "default.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1788x807+0+131' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/default-2880-2x.webp" +delete \
  mpr:orig -crop '1788x605+0+232' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/default-1920-1x.webp" +delete \
  mpr:orig -crop '1577x1068+95+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/default-1920-2x.webp" +delete \
  mpr:orig -crop '1052x1068+331+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/default-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/default-640-1x.webp" +delete \
  mpr:orig -crop '657x1068+509+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/default-400-2x.webp" &>.out &
pid=$!
convert "Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3149x1421+0+548' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-2880-2x.webp" +delete \
  mpr:orig -crop '3149x1066+0+761' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-1920-1x.webp" +delete \
  mpr:orig -crop '3149x2132+0+121' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-1920-2x.webp" +delete \
  mpr:orig -crop '2298x2334+808+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-640-1x.webp" +delete \
  mpr:orig -crop '1436x2334+1627+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Gango-ji_Buddhist_temple_in_Nara_in_the_early_morning_light_of_the_east_on_October_29,_2018-400-2x.webp"
wait $pid
cat .out
convert "waterfall.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3888x1755+0+670' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/waterfall-2880-2x.webp" +delete \
  mpr:orig -crop '3888x1316+0+1021' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/waterfall-1920-1x.webp" +delete \
  mpr:orig -crop '3828x2592+27+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/waterfall-1920-2x.webp" +delete \
  mpr:orig -crop '2552x2592+601+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/waterfall-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/waterfall-640-1x.webp" +delete \
  mpr:orig -crop '1595x2592+1032+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/waterfall-400-2x.webp" &>.out &
pid=$!
convert "Golden_Mount,_Bangkok,_Thailand_(4244516258).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3888x1755+0+377' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-2880-2x.webp" +delete \
  mpr:orig -crop '3888x1316+0+574' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-1920-1x.webp" +delete \
  mpr:orig -crop '3828x2592+24+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-1920-2x.webp" +delete \
  mpr:orig -crop '2552x2592+534+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-640-1x.webp" +delete \
  mpr:orig -crop '1595x2592+917+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Golden_Mount,_Bangkok,_Thailand_(4244516258)-400-2x.webp"
wait $pid
cat .out
convert "2259528661_7ffa43ed8b_o_d.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3008x1358+0+385' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-2880-2x.webp" +delete \
  mpr:orig -crop '3008x1018+0+589' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-1920-1x.webp" +delete \
  mpr:orig -crop '2954x2000+19+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-1920-2x.webp" +delete \
  mpr:orig -crop '1969x2000+364+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-640-1x.webp" +delete \
  mpr:orig -crop '1231x2000+622+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/2259528661_7ffa43ed8b_o_d-400-2x.webp" &>.out &
pid=$!
convert "Buddhist_nuns_Yangon.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3250x1467+0+426' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-2880-2x.webp" +delete \
  mpr:orig -crop '3250x1100+0+551' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-1920-1x.webp" +delete \
  mpr:orig -crop '3250x2201+0+176' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-1920-2x.webp" +delete \
  mpr:orig -crop '2678x2720+366+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-640-1x.webp" +delete \
  mpr:orig -crop '1674x2720+1009+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/Buddhist_nuns_Yangon-400-2x.webp"
wait $pid
cat .out
convert "default2.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4728x2134+97+0' +repage -resize '2880x1300>' -write "$GITHUB_WORKSPACE/output/banners/default2-2880-2x.webp" +delete \
  mpr:orig -crop '5134x1738+0+79' +repage -resize '1920x650>' -write "$GITHUB_WORKSPACE/output/banners/default2-1920-1x.webp" +delete \
  mpr:orig -crop '3152x2134+476+0' +repage -resize '1920x1300>' -write "$GITHUB_WORKSPACE/output/banners/default2-1920-2x.webp" +delete \
  mpr:orig -crop '2101x2134+728+0' +repage -resize '1280x1300>' -write "$GITHUB_WORKSPACE/output/banners/default2-640-2x.webp" \
  -resize '640x650>' -write "$GITHUB_WORKSPACE/output/banners/default2-640-1x.webp" +delete \
  mpr:orig -crop '1313x2134+917+0' +repage -resize '800x1300>' "$GITHUB_WORKSPACE/output/banners/default2-400-2x.webp" &>.out &
pid=$!
convert "SrA_Jette_Carr,_USAF_(5)_(14532088103).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '4017x558+0+400' +repage -resize '2880x400>' -write "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-2880-2x.webp" +delete \
  mpr:orig -crop '4017x418+0+425' +repage -resize '1920x200>' -write "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-1920-1x.webp" +delete \
  mpr:orig -crop '4017x837+0+350' +repage -resize '1920x400>' -write "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-1920-2x.webp" +delete \
  mpr:orig -crop '4017x1255+0+274' +repage -resize '1280x400>' -write "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-640-2x.webp" \
  -resize '640x200>' -write "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-640-1x.webp" +delete \
  mpr:orig -crop '4017x2009+0+139' +repage -resize '800x400>' "$GITHUB_WORKSPACE/output/banners/SrA_Jette_Carr,_USAF_(5)_(14532088103)-400-2x.webp"
wait $pid
cat .out
convert "(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1265x211+0+526' +repage -resize '2880x480>' -write "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-2880-2x.webp" +delete \
  mpr:orig -crop '1265x158+0+541' +repage -resize '1920x240>' -write "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-1920-1x.webp" +delete \
  mpr:orig -crop '1265x316+0+496' +repage -resize '1920x480>' -write "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-1920-2x.webp" +delete \
  mpr:orig -crop '1265x474+0+450' +repage -resize '1280x480>' -write "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-640-2x.webp" \
  -resize '640x240>' -write "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-640-1x.webp" +delete \
  mpr:orig -crop '1265x759+0+367' +repage -resize '800x480>' "$GITHUB_WORKSPACE/output/banners/(Above)_sBed-byed_(Gopaka),_holding_a_book;_Wellcome_V0018272_(cropped)-400-2x.webp" &>.out &
pid=$!
convert "High_Tap.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '6011x835+0+826' +repage -resize '2880x400>' -write "$GITHUB_WORKSPACE/output/banners/High_Tap-2880-2x.webp" +delete \
  mpr:orig -crop '6011x626+0+880' +repage -resize '1920x200>' -write "$GITHUB_WORKSPACE/output/banners/High_Tap-1920-1x.webp" +delete \
  mpr:orig -crop '6011x1252+0+718' +repage -resize '1920x400>' -write "$GITHUB_WORKSPACE/output/banners/High_Tap-1920-2x.webp" +delete \
  mpr:orig -crop '6011x1878+0+555' +repage -resize '1280x400>' -write "$GITHUB_WORKSPACE/output/banners/High_Tap-640-2x.webp" \
  -resize '640x200>' -write "$GITHUB_WORKSPACE/output/banners/High_Tap-640-1x.webp" +delete \
  mpr:orig -crop '6011x3006+0+262' +repage -resize '800x400>' "$GITHUB_WORKSPACE/output/banners/High_Tap-400-2x.webp"
wait $pid
cat .out
convert "Zhaya_Theingyi-Sagaing-Myanmar-02-gje.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '2832x393+0+691' +repage -resize '2880x400>' -write "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-2880-2x.webp" +delete \
  mpr:orig -crop '2832x295+0+736' +repage -resize '1920x200>' -write "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-1920-1x.webp" +delete \
  mpr:orig -crop '2832x590+0+601' +repage -resize '1920x400>' -write "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-1920-2x.webp" +delete \
  mpr:orig -crop '2832x885+0+465' +repage -resize '1280x400>' -write "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-640-2x.webp" \
  -resize '640x200>' -write "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-640-1x.webp" +delete \
  mpr:orig -crop '2832x1416+0+221' +repage -resize '800x400>' "$GITHUB_WORKSPACE/output/banners/Zhaya_Theingyi-Sagaing-Myanmar-02-gje-400-2x.webp" &>.out &
pid=$!
convert "Origami_(13777498043).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5184x864+0+1296' +repage -resize '2880x480>' -write "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-2880-2x.webp" +delete \
  mpr:orig -crop '5184x648+0+1404' +repage -resize '1920x240>' -write "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-1920-1x.webp" +delete \
  mpr:orig -crop '5184x1296+0+1080' +repage -resize '1920x480>' -write "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-1920-2x.webp" +delete \
  mpr:orig -crop '5184x1944+0+756' +repage -resize '1280x480>' -write "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-640-2x.webp" \
  -resize '640x240>' -write "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-640-1x.webp" +delete \
  mpr:orig -crop '5184x3110+0+173' +repage -resize '800x480>' "$GITHUB_WORKSPACE/output/banners/Origami_(13777498043)-400-2x.webp"
wait $pid
cat .out
convert "Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '5928x988+0+1571' +repage -resize '2880x480>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-2880-2x.webp" +delete \
  mpr:orig -crop '5928x741+0+1702' +repage -resize '1920x240>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-1920-1x.webp" +delete \
  mpr:orig -crop '5928x1482+0+1309' +repage -resize '1920x480>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-1920-2x.webp" +delete \
  mpr:orig -crop '5928x2223+0+916' +repage -resize '1280x480>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-640-2x.webp" \
  -resize '640x240>' -write "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-640-1x.webp" +delete \
  mpr:orig -crop '5928x3557+0+209' +repage -resize '800x480>' "$GITHUB_WORKSPACE/output/banners/Nanzen-ji,_a_Zen_Buddhist_temple,_and_its_surroundings,_Kyoto;_November_2016_(01)-400-2x.webp" &>.out &
pid=$!
convert "Buddhist_monk_on_cellphone_(8064140438).jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3168x1980+0+55' +repage -resize '2880x1800>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-2880-2x.webp" +delete \
  mpr:orig -crop '3168x1485+0+65' +repage -resize '1920x900>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-1920-1x.webp" +delete \
  mpr:orig -crop '3168x2970+0+36' +repage -resize '1920x1800>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-1920-2x.webp" +delete \
  mpr:orig -crop '3168x4455+0+6' +repage -resize '1280x1800>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-640-2x.webp" \
  -resize '640x900>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-640-1x.webp" +delete \
  mpr:orig -crop '2112x4752+528+0' +repage -resize '800x1800>' "$GITHUB_WORKSPACE/output/banners/Buddhist_monk_on_cellphone_(8064140438)-400-2x.webp"
wait $pid
cat .out
convert "gate.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '1921x267+0+301' +repage -resize '2880x400>' -write "$GITHUB_WORKSPACE/output/banners/gate-2880-2x.webp" +delete \
  mpr:orig -crop '1921x200+0+326' +repage -resize '1920x200>' -write "$GITHUB_WORKSPACE/output/banners/gate-1920-1x.webp" +delete \
  mpr:orig -crop '1921x400+0+252' +repage -resize '1920x400>' -write "$GITHUB_WORKSPACE/output/banners/gate-1920-2x.webp" +delete \
  mpr:orig -crop '1921x600+0+178' +repage -resize '1280x400>' -write "$GITHUB_WORKSPACE/output/banners/gate-640-2x.webp" \
  -resize '640x200>' -write "$GITHUB_WORKSPACE/output/banners/gate-640-1x.webp" +delete \
  mpr:orig -crop '1921x961+0+44' +repage -resize '800x400>' "$GITHUB_WORKSPACE/output/banners/gate-400-2x.webp" &>.out &
pid=$!
convert "Buddhist_prayer_flags.jpg" -verbose -strip -define webp:method=4 -define webp:pass=5 -define webp:target-psnr=49 -write mpr:orig \
  -crop '3872x645+0+1266' +repage -resize '2880x480>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-2880-2x.webp" +delete \
  mpr:orig -crop '3872x484+0+1370' +repage -resize '1920x240>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-1920-1x.webp" +delete \
  mpr:orig -crop '3872x968+0+1056' +repage -resize '1920x480>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-1920-2x.webp" +delete \
  mpr:orig -crop '3872x1452+0+741' +repage -resize '1280x480>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-640-2x.webp" \
  -resize '640x240>' -write "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-640-1x.webp" +delete \
  mpr:orig -crop '3872x2323+0+175' +repage -resize '800x480>' "$GITHUB_WORKSPACE/output/banners/Buddhist_prayer_flags-400-2x.webp"
wait $pid
cat .out

rm .out

