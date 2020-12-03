new Vue({
    el:"#video",
    data: {
        src: ""
    },
    methods:{
        load: function(name_of_videos){
            let videoElement = this.$refs.video;
            let path = 'videos/'+name_of_videos;
            this.src = path;
            videoElement.load();
            videoElement.play();
        }
    }
});   


new Vue({
    el:"#model",
    data: {
        name: "",
        price: "",
        desc: ""
    },
    methods:{
        getData(number_of_car) {
            let url = "includes/api.php?id="+number_of_car;
            axios.get(url).then((response) => {
                console.log(response.data);
                if(response.data.error) {
                    alert(response.data.message)
                }else{
                    res = response.data[0];
                    this.name = res.name;
                    this.price = res.price;
                    this.desc = res.desc;
                }
            });
        }
    }
});   