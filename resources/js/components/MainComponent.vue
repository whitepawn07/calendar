<template>
    <v-layout row wrap>
        <v-flex xs12 md4 sm12 mt-5>
            <v-card class="mx-4" outlined elevation=2>
                <v-card-text >
                    <div class="headline mb-2">Event</div>
                </v-card-text>
                <form-component
                @save="saveEvent"
                ></form-component>
            </v-card>
        </v-flex>
        <v-flex xs12 md8 sm12 mt-5>
            <v-card class="mx-4">
                <calendar-component
                :eventdata="events"></calendar-component>    
            </v-card>
        </v-flex>
        <v-snackbar
            v-model="snackbar"
            :timeout="timeout"
            
            :color="snackbarcolor"
            multi-line
            right
            top
            >
            <v-icon left dark>{{snackbaricon}}</v-icon>
            {{ text }}
            <v-spacer></v-spacer>
        </v-snackbar>
    </v-layout>
</template>

<script>
export default {
    data: () => ({
        isuccess:false,
        snackbarcolor:"green",
        snackbaricon:"done",
        events:[],
        snackbar: false,
        timeout: 6000,
        text: 'Hello, I\'m a snackbar'
    }),
    watch:{
        isuccess( val ){
            this.snackbarcolor = (val)?"green":"red";
            this.snackbaricon = (val)?"done":"error";
        }
    },
    
    methods:{
        fetchEvents(){
            axios.get('/get-event' )
            .then((response) => {
                this.events = response.data.data;
                this.isuccess = true;
            });
        },
        saveEvent( payload ){
            
            let _self = this;
            // /save-event
            axios.post('/save-event',payload )
            .then((response) => {
                
                this.text = response.data.status;
                this.snackbar = true;
                _self.fetchEvents()
            });
        }
    },
    created(){
        this.fetchEvents();
    }
}
</script>

<style>

</style>

