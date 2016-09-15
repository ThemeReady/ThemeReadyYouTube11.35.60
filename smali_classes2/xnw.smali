.class public final Lxnw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;JZZZLxnx;)Lxny;
    .locals 13

    .prologue
    .line 110
    new-instance v6, Lxnf;

    invoke-direct {v6, p0, p1, p2}, Lxnf;-><init>(Ljava/io/InputStream;J)V

    .line 116
    :try_start_0
    invoke-static {v6}, Lxnk;->a(Lxnf;)Lxnk;

    move-result-object v2

    .line 1106
    iget-object v3, v2, Lxnk;->b:Ljava/lang/String;

    .line 117
    const-string v4, "ftyp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 118
    new-instance v3, Lxni;

    invoke-direct {v3, v2}, Lxni;-><init>(Lxnk;)V

    move-object/from16 v0, p6

    iput-object v3, v0, Lxnx;->a:Lxni;

    .line 119
    move-object/from16 v0, p6

    iget-object v2, v0, Lxnx;->a:Lxni;

    invoke-virtual {v2, v6}, Lxni;->a(Lxnf;)V

    .line 121
    move-object/from16 v0, p6

    iget-object v4, v0, Lxnx;->a:Lxni;

    .line 1243
    sget-object v5, Lxno;->a:[Ljava/lang/String;

    array-length v7, v5

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    aget-object v8, v5, v3

    .line 2046
    iget-object v2, v4, Lxni;->b:Ljava/lang/String;

    .line 1244
    if-eqz v2, :cond_1

    .line 3046
    iget-object v2, v4, Lxni;->b:Ljava/lang/String;

    .line 1244
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1245
    const/4 v2, 0x1

    .line 121
    :goto_1
    if-nez v2, :cond_6

    .line 122
    sget-object v2, Lxny;->b:Lxny;

    .line 206
    :cond_0
    :goto_2
    return-object v2

    .line 3054
    :cond_1
    iget-object v2, v4, Lxni;->c:Ljava/util/List;

    .line 1247
    if-eqz v2, :cond_3

    .line 4054
    iget-object v2, v4, Lxni;->c:Ljava/util/List;

    .line 1248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1249
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1250
    const/4 v2, 0x1

    goto :goto_1

    .line 1243
    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 1255
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 125
    :cond_5
    sget-object v2, Lxny;->c:Lxny;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 130
    :catch_0
    move-exception v2

    sget-object v2, Lxny;->c:Lxny;

    goto :goto_2

    .line 137
    :cond_6
    sget-object v2, Lxny;->a:Lxny;

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v3, 0x0

    move v5, v4

    move v4, v3

    .line 142
    :goto_3
    :try_start_1
    invoke-virtual {v6}, Lxnf;->g()J

    move-result-wide v8

    const-wide/16 v10, 0x8

    cmp-long v3, v8, v10

    if-ltz v3, :cond_7

    .line 143
    invoke-static {v6}, Lxnk;->a(Lxnf;)Lxnk;

    move-result-object v7

    .line 4106
    iget-object v3, v7, Lxnk;->b:Ljava/lang/String;

    .line 145
    const-string v8, "moov"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 147
    if-eqz v5, :cond_8

    .line 148
    sget-object v2, Lxny;->e:Lxny;
    :try_end_1
    .catch Lxnv; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    :cond_7
    :goto_4
    sget-object v3, Lxny;->a:Lxny;

    if-ne v2, v3, :cond_0

    .line 203
    sget-object v2, Lxny;->k:Lxny;

    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x1

    .line 5102
    :try_start_2
    iget-wide v8, v7, Lxnk;->a:J

    .line 152
    const-wide/32 v10, 0xa00000

    cmp-long v3, v8, v10

    if-lez v3, :cond_9

    .line 153
    sget-object v2, Lxny;->j:Lxny;

    goto :goto_4

    .line 155
    :cond_9
    if-eqz p5, :cond_f

    .line 6077
    const/16 v3, 0x8

    .line 6078
    iget-boolean v8, v7, Lxnk;->f:Z

    if-eqz v8, :cond_a

    .line 6079
    const/16 v3, 0x10

    .line 6081
    :cond_a
    iget-object v8, v7, Lxnk;->b:Ljava/lang/String;

    const-string v9, "uuid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 6082
    add-int/lit8 v3, v3, 0x10

    .line 6085
    :cond_b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 6086
    iget-boolean v8, v7, Lxnk;->f:Z

    if-eqz v8, :cond_e

    .line 6087
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 6091
    :goto_5
    iget-object v8, v7, Lxnk;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6092
    iget-boolean v8, v7, Lxnk;->f:Z

    if-eqz v8, :cond_c

    .line 6093
    iget-wide v8, v7, Lxnk;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 6095
    :cond_c
    iget-object v8, v7, Lxnk;->b:Ljava/lang/String;

    const-string v9, "uuid"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 6096
    iget-object v8, v7, Lxnk;->c:[B

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6098
    :cond_d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 6102
    iget-wide v8, v7, Lxnk;->a:J

    .line 6118
    iget-wide v10, v7, Lxnk;->e:J

    .line 5227
    sub-long/2addr v8, v10

    long-to-int v8, v8

    invoke-virtual {v6, v8}, Lxnf;->a(I)[B

    move-result-object v8

    .line 5229
    array-length v9, v3

    array-length v10, v8

    add-int/2addr v9, v10

    new-array v9, v9, [B

    move-object/from16 v0, p6

    iput-object v9, v0, Lxnx;->c:[B

    .line 5230
    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lxnx;->c:[B

    const/4 v11, 0x0

    array-length v12, v3

    invoke-static {v3, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5231
    const/4 v9, 0x0

    move-object/from16 v0, p6

    iget-object v10, v0, Lxnx;->c:[B

    array-length v11, v3

    array-length v12, v8

    invoke-static {v8, v9, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5233
    new-instance v8, Ljava/io/ByteArrayInputStream;

    move-object/from16 v0, p6

    iget-object v9, v0, Lxnx;->c:[B

    invoke-direct {v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5234
    new-instance v9, Lxnf;

    move-object/from16 v0, p6

    iget-object v10, v0, Lxnx;->c:[B

    array-length v10, v10

    int-to-long v10, v10

    invoke-direct {v9, v8, v10, v11}, Lxnf;-><init>(Ljava/io/InputStream;J)V

    .line 5237
    array-length v3, v3

    int-to-long v10, v3

    invoke-virtual {v9, v10, v11}, Lxnf;->b(J)V

    .line 5238
    invoke-static {v7}, Lxnj;->a(Lxnk;)Lxng;

    move-result-object v3

    move-object/from16 v0, p6

    iput-object v3, v0, Lxnx;->b:Lxng;

    .line 5239
    move-object/from16 v0, p6

    iget-object v3, v0, Lxnx;->b:Lxng;

    invoke-virtual {v3, v9}, Lxng;->a(Lxnf;)V
    :try_end_2
    .catch Lxnv; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 199
    :catch_1
    move-exception v2

    sget-object v2, Lxny;->i:Lxny;

    goto/16 :goto_2

    .line 6089
    :cond_e
    :try_start_3
    iget-wide v8, v7, Lxnk;->a:J

    long-to-int v8, v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto/16 :goto_5

    .line 160
    :cond_f
    invoke-static {v7}, Lxnj;->a(Lxnk;)Lxng;

    move-result-object v3

    move-object/from16 v0, p6

    iput-object v3, v0, Lxnx;->b:Lxng;

    .line 161
    move-object/from16 v0, p6

    iget-object v3, v0, Lxnx;->b:Lxng;

    invoke-virtual {v3, v6}, Lxng;->a(Lxnf;)V

    goto/16 :goto_3

    .line 7106
    :cond_10
    iget-object v3, v7, Lxnk;->b:Ljava/lang/String;

    .line 165
    const-string v8, "mdat"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 167
    if-eqz v4, :cond_11

    .line 168
    sget-object v2, Lxny;->f:Lxny;

    goto/16 :goto_4

    .line 170
    :cond_11
    if-eqz p3, :cond_12

    if-eqz v5, :cond_12

    .line 171
    sget-object v2, Lxny;->d:Lxny;

    goto/16 :goto_4

    .line 174
    :cond_12
    const/4 v3, 0x1

    .line 176
    invoke-static {v7}, Lxnj;->a(Lxnk;)Lxng;

    move-result-object v4

    move-object/from16 v0, p6

    iput-object v4, v0, Lxnx;->d:Lxng;

    .line 177
    move-object/from16 v0, p6

    iget-object v4, v0, Lxnx;->d:Lxng;

    invoke-virtual {v4, v6}, Lxng;->a(Lxnf;)V

    move v4, v3

    goto/16 :goto_3

    .line 181
    :cond_13
    if-eqz p4, :cond_14

    .line 8106
    iget-object v3, v7, Lxnk;->b:Ljava/lang/String;

    .line 182
    invoke-static {v3}, Lxnw;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 183
    sget-object v2, Lxny;->h:Lxny;

    goto/16 :goto_4

    .line 9106
    :cond_14
    iget-object v3, v7, Lxnk;->b:Ljava/lang/String;

    .line 185
    invoke-static {v3}, Lxnw;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 186
    sget-object v2, Lxny;->g:Lxny;

    goto/16 :goto_4

    .line 189
    :cond_15
    invoke-static {v7}, Lxnj;->a(Lxnk;)Lxng;

    move-result-object v3

    .line 190
    invoke-virtual {v3, v6}, Lxng;->a(Lxnf;)V

    .line 191
    move-object/from16 v0, p6

    iget-object v7, v0, Lxnx;->e:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lxnv; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 259
    sget-object v2, Lxno;->b:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 260
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 261
    const/4 v0, 0x1

    .line 264
    :cond_0
    return v0

    .line 259
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 268
    sget-object v2, Lxno;->c:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 269
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 270
    const/4 v0, 0x1

    .line 273
    :cond_0
    return v0

    .line 268
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
