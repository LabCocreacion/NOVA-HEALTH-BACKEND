PGDMP      /            
    {            novahealth_dev    16.1    16.1     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16397    novahealth_dev    DATABASE     �   CREATE DATABASE novahealth_dev WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE novahealth_dev;
                postgres    false            �            1259    16421    usuario    TABLE     %  CREATE TABLE public.usuario (
    id character(36),
    name character varying(36),
    lastname character varying(36),
    email character varying(36),
    age smallint,
    numberphone bigint,
    address character varying,
    birthdate date,
    creationdate date,
    isactive boolean
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            �          0    16421    usuario 
   TABLE DATA           z   COPY public.usuario (id, name, lastname, email, age, numberphone, address, birthdate, creationdate, isactive) FROM stdin;
    public          postgres    false    215           �   z   x��1�0@��9E/��v��lH�,�%�Q�
��ӷL_z?F���I���]�fN��R��"8���b�����slul6���6�$LK(%é�nã�oX��H��AH2�0���;�6�� b     