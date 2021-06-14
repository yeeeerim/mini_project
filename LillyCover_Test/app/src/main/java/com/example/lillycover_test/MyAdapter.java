package com.example.lillycover_test;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import java.util.ArrayList;

public class MyAdapter extends RecyclerView.Adapter<MyAdapter.ViewHolder> {
    // 이미지 리스트
    private ArrayList<Image> list;

    public class ViewHolder extends  RecyclerView.ViewHolder {
        private ImageView img;

        public ViewHolder(View itemView){
            super(itemView);

            img = (ImageView)itemView.findViewById(R.id.img);
        }
    }

    // 생성자
    public MyAdapter(ArrayList<Image> list){
        this.list = list;
    }

    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.image_layout, parent, false);
        return new ViewHolder(view);
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        GlideApp.with(holder.itemView).load(list.get(position).getSrc())
//                .override(800,400)
                .into(holder.img);
    }

    @Override
    public int getItemCount() {
        return list.size();
    }



}
