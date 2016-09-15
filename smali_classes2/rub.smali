.class final Lrub;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(ILqlc;Lytg;Lobh;ZLoav;)Lnzj;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 340
    invoke-static {p0}, Lrub;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    move-object v0, v6

    .line 366
    :goto_0
    return-object v0

    .line 345
    :cond_0
    :try_start_0
    new-instance v4, Lqqg;

    new-instance v0, Lqqf;

    invoke-direct {v0, p0, p0}, Lqqf;-><init>(II)V

    invoke-direct {v4, v0}, Lqqg;-><init>(Lqqf;)V

    .line 16645
    iget-boolean v0, p3, Lobh;->j:Z

    .line 350
    if-eqz v0, :cond_1

    .line 352
    const/16 v5, 0x1e0

    .line 353
    :goto_1
    invoke-interface {p2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqj;

    move-object v1, p3

    move-object v2, p5

    move v3, p4

    .line 354
    invoke-interface/range {v0 .. v5}, Lqqj;->a(Lobh;Loav;ZLqqg;I)Lqqi;

    move-result-object v0

    .line 356
    if-eqz p4, :cond_2

    .line 17107
    iget-object v0, v0, Lqqi;->b:[Lnzj;

    .line 359
    :goto_2
    array-length v1, v0

    if-lez v1, :cond_3

    .line 360
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 352
    :cond_1
    const v5, 0x7fffffff

    goto :goto_1

    .line 18097
    :cond_2
    iget-object v1, v0, Lqqi;->f:Lqqf;

    iget-object v0, v0, Lqqi;->a:[Lnzj;

    .line 18098
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqqf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 18099
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnzj;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzj;
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v0, v6

    .line 362
    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Can\'t select offline format stream for VideoStreamingData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    .line 366
    goto :goto_0
.end method

.method private static a(Lrap;Lnzj;)Lnzj;
    .locals 4

    .prologue
    .line 15120
    iget-object v0, p1, Lnzj;->a:Luti;

    iget-wide v0, v0, Luti;->j:J

    .line 310
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16116
    iget-object v0, p1, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 310
    const/16 v1, 0x16

    if-ne v0, v1, :cond_1

    .line 311
    :cond_0
    invoke-static {}, Llph;->a()Llph;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Lrap;->a(Ljava/lang/Object;Llpg;)V

    .line 315
    :try_start_0
    invoke-virtual {v0}, Llph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 16456
    new-instance v2, Lnzl;

    .line 16462
    invoke-direct {v2, p1}, Lnzl;-><init>(Lnzj;)V

    .line 16532
    iget-object v3, v2, Lnzl;->a:Luti;

    iput-wide v0, v3, Luti;->j:J

    .line 321
    invoke-virtual {v2}, Lnzl;->a()Lnzj;

    move-result-object p1

    .line 323
    :cond_1
    return-object p1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    new-instance v1, Ljava/io/IOException;

    const-string v2, "fetchContentLengthIfNecessary failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;Lqlc;Lobp;)Lobh;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5356
    iget-object v0, p2, Lobp;->c:Lobh;

    .line 5645
    iget-boolean v1, v0, Lobh;->j:Z

    .line 151
    if-eqz v1, :cond_0

    .line 6386
    iget-object v1, v0, Lobh;->c:Ljava/util/List;

    .line 7155
    :try_start_0
    iget-object v1, p2, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    .line 157
    invoke-virtual {v0}, Lobh;->l()Landroid/net/Uri;

    .line 155
    invoke-interface {p1}, Lqlc;->a()Z
    :try_end_0
    .catch Lqle; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqlf; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lqld; {:try_start_0 .. :try_end_0} :catch_1

    .line 175
    :cond_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] offline widevine helper unavailable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 161
    new-instance v1, Lrsq;

    const-string v2, "Cannot offline protected content. Widevine support is unavailable."

    sget-object v3, Lrnd;->h:Lrnd;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1

    .line 166
    :catch_1
    move-exception v0

    .line 168
    new-instance v1, Lrsq;

    const-string v2, "DRM error occurred while downloading the video"

    sget-object v3, Lrnd;->h:Lrnd;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1

    .line 159
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static a(Loov;[BLjava/lang/String;Lsxs;Looz;Lrnr;)Lobp;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    invoke-virtual {p0}, Loov;->a()Lopa;

    move-result-object v0

    .line 1177
    iput-boolean v4, v0, Lopa;->o:Z

    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lopa;->a([B)V

    .line 2127
    :goto_0
    iput-object p2, v0, Lopa;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p3, v0}, Lsxs;->a(Lopa;)V

    .line 86
    invoke-interface {p4, v0}, Looz;->a(Lopa;)V

    .line 88
    iget-object v1, p5, Lrnr;->f:Lrmy;

    .line 3069
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrmy;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 3316
    const/4 v1, 0x2

    iput v1, v0, Lopa;->M:I

    .line 95
    :goto_1
    :try_start_0
    invoke-virtual {p0, v0}, Loov;->a(Lopa;)Lobp;
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1194
    :cond_0
    sget-object v1, Lnug;->a:[B

    invoke-virtual {v0, v1}, Loer;->a([B)V

    goto :goto_0

    .line 4316
    :cond_1
    iput v4, v0, Lopa;->M:I

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p5, Lrnr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed to retrieve player response"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    new-instance v1, Lrsq;

    const-string v2, "Cannot retrieve player response from the server."

    sget-object v3, Lrnd;->g:Lrnd;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1
.end method

.method private static a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Lrni;ZLoav;)Lrnh;
    .locals 10

    .prologue
    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz p7, :cond_5

    .line 248
    if-eqz p8, :cond_0

    .line 8050
    move-object/from16 v0, p7

    iget-object v2, v0, Lrni;->b:Lrnh;

    move-object v3, v2

    .line 256
    :goto_0
    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {v3}, Lrnh;->a()I

    move-result v2

    .line 259
    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Lobh;->b(I)Lnzj;

    move-result-object v4

    .line 260
    if-eqz v4, :cond_1

    .line 261
    invoke-static {p0, v4}, Lrub;->a(Lrap;Lnzj;)Lnzj;

    move-result-object v4

    .line 9120
    iget-object v5, v4, Lnzj;->a:Luti;

    iget-wide v6, v5, Luti;->j:J

    .line 10033
    iget-object v5, v3, Lrnh;->a:Lnzj;

    .line 10120
    iget-object v5, v5, Lnzj;->a:Luti;

    iget-wide v8, v5, Luti;->j:J

    .line 266
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 10309
    iget-object v5, v4, Lnzj;->a:Luti;

    iget-wide v6, v5, Luti;->i:J

    .line 11033
    iget-object v5, v3, Lrnh;->a:Lnzj;

    .line 11309
    iget-object v5, v5, Lnzj;->a:Luti;

    iget-wide v8, v5, Luti;->i:J

    .line 267
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 12215
    iget-object v5, v4, Lnzj;->a:Luti;

    iget-object v5, v5, Luti;->m:Ljava/lang/String;

    .line 268
    invoke-virtual {v3}, Lrnh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13065
    new-instance v2, Lrnh;

    iget-boolean v5, v3, Lrnh;->b:Z

    iget-wide v6, v3, Lrnh;->c:J

    invoke-direct {v2, v4, v5, v6, v7}, Lrnh;-><init>(Lnzj;ZJ)V

    .line 294
    :goto_1
    return-object v2

    .line 9043
    :cond_0
    move-object/from16 v0, p7

    iget-object v2, v0, Lrni;->a:Lrnh;

    move-object v3, v2

    .line 251
    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {p4, p5, v2}, Lriv;->a(Ljava/lang/String;I)Z

    :cond_2
    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 278
    invoke-static/range {v2 .. v7}, Lrub;->a(ILqlc;Lytg;Lobh;ZLoav;)Lnzj;

    move-result-object v2

    .line 285
    if-nez v2, :cond_3

    .line 286
    const/4 v2, 0x0

    goto :goto_1

    .line 13277
    :cond_3
    iget-object v3, v2, Lnzj;->a:Luti;

    iget-boolean v3, v3, Luti;->t:Z

    .line 13067
    if-nez v3, :cond_4

    .line 290
    :goto_2
    new-instance v3, Lrnh;

    .line 291
    invoke-static {p0, v2}, Lrub;->a(Lrap;Lnzj;)Lnzj;

    move-result-object v2

    move/from16 v0, p8

    invoke-direct {v3, v2, v0}, Lrnh;-><init>(Lnzj;Z)V

    .line 15033
    iget-object v2, v3, Lrnh;->a:Lnzj;

    .line 293
    move/from16 v0, p8

    invoke-virtual {p4, p5, v2, v0}, Lriv;->a(Ljava/lang/String;Lnzj;Z)Z

    move-object v2, v3

    .line 294
    goto :goto_1

    .line 13071
    :cond_4
    new-instance v4, Luti;

    invoke-direct {v4}, Luti;-><init>()V

    .line 13072
    iget-object v3, v2, Lnzj;->a:Luti;

    invoke-static {v3}, Lygb;->a(Lygb;)[B

    move-result-object v3

    .line 14136
    array-length v5, v3

    invoke-static {v4, v3, v5}, Lygb;->a(Lygb;[BI)Lygb;

    .line 13075
    const/4 v3, 0x0

    iput-boolean v3, v4, Luti;->t:Z

    .line 13076
    new-instance v3, Lnzj;

    iget-object v5, v2, Lnzj;->b:Ljava/lang/String;

    iget-wide v6, v2, Lnzj;->c:J

    invoke-direct {v3, v4, v5, v6, v7}, Lnzj;-><init>(Luti;Ljava/lang/String;J)V

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Loav;)Lrni;
    .locals 13

    .prologue
    .line 197
    const/4 v2, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Lrkd;)Lrni;

    move-result-object v9

    .line 198
    const/4 v10, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    .line 199
    invoke-static/range {v2 .. v11}, Lrub;->a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Lrni;ZLoav;)Lrnh;

    move-result-object v12

    .line 211
    invoke-static {p1}, Lrub;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v12, :cond_0

    .line 212
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "No valid video stream to offline."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 214
    :cond_0
    const/4 v10, 0x1

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    .line 215
    invoke-static/range {v2 .. v11}, Lrub;->a(Lrap;ILqlc;Lytg;Lriv;Ljava/lang/String;Lobh;Lrni;ZLoav;)Lrnh;

    move-result-object v2

    .line 226
    new-instance v3, Lrni;

    invoke-direct {v3, v12, v2}, Lrni;-><init>(Lrnh;Lrnh;)V

    return-object v3
.end method

.method static a(Ljava/io/IOException;)Lrsq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 408
    instance-of v0, p0, Lsyx;

    if-eqz v0, :cond_0

    .line 409
    new-instance v0, Lrsq;

    .line 410
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrnd;->g:Lrnd;

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    .line 440
    :goto_0
    return-object v0

    .line 414
    :cond_0
    instance-of v0, p0, Lhhj;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    .line 416
    :cond_1
    new-instance v0, Lrsq;

    const-string v1, "Error trying to read from network."

    sget-object v2, Lrnd;->g:Lrnd;

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    goto :goto_0

    .line 421
    :cond_2
    instance-of v0, p0, Lhhg;

    if-eqz v0, :cond_3

    .line 422
    new-instance v0, Lrsq;

    const-string v1, "Error trying to read from local disk."

    sget-object v2, Lrnd;->f:Lrnd;

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    goto :goto_0

    .line 427
    :cond_3
    instance-of v0, p0, Lhic;

    if-eqz v0, :cond_4

    .line 428
    new-instance v0, Lrsq;

    const-string v1, "Error trying to write to local disk."

    sget-object v2, Lrnd;->e:Lrnd;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    goto :goto_0

    .line 433
    :cond_4
    instance-of v0, p0, Lruh;

    if-eqz v0, :cond_5

    .line 434
    new-instance v0, Lrsq;

    const-string v1, "Error offline time window exceeded."

    sget-object v2, Lrnd;->g:Lrnd;

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    goto :goto_0

    .line 440
    :cond_5
    new-instance v0, Lrsq;

    const-string v1, "Error trying to download video for offline."

    sget-object v2, Lrnd;->d:Lrnd;

    invoke-direct {v0, v1, p0, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lobp;Lriv;J)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 505
    :try_start_0
    invoke-virtual {p3, p1, p2, p4, p5}, Lriv;->a(Ljava/lang/String;Lobp;J)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl task["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] failed to save player response."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 515
    new-instance v0, Lrsq;

    const-string v1, "Fail to save playerResponse"

    const/4 v2, 0x0

    sget-object v3, Lrnd;->d:Lrnd;

    invoke-direct {v0, v1, v2, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v0

    .line 506
    :catch_0
    move-exception v0

    .line 507
    new-instance v1, Lrsq;

    const-string v2, "Error trying to write to local disk."

    sget-object v3, Lrnd;->e:Lrnd;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1

    .line 521
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;Lobp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    invoke-static {v0}, Lsrb;->a(Lvyi;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 119
    :cond_0
    if-nez v0, :cond_1

    .line 120
    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received actionable playability error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 121
    new-instance v0, Lrsq;

    const-string v1, "Playability error"

    sget-object v2, Lrnd;->h:Lrnd;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v0

    .line 120
    :cond_1
    iget v0, v0, Lvyi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 4641
    :cond_2
    iget-object v0, p1, Lobp;->a:Lwaa;

    iget-object v0, v0, Lwaa;->i:Lvum;

    .line 130
    if-eqz v0, :cond_3

    iget v1, v0, Lvum;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    .line 131
    :cond_3
    if-nez v0, :cond_4

    .line 132
    const-string v0, "null"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "pudl task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] received offline state error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lrsq;

    const-string v1, "Offline state error"

    sget-object v2, Lrnd;->h:Lrnd;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v2, v3}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v0

    .line 132
    :cond_4
    iget v0, v0, Lvum;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 139
    :cond_5
    return-void
.end method

.method static a(Ljava/lang/String;Lriv;Lrls;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 457
    invoke-virtual {p1, p0}, Lriv;->b(Ljava/lang/String;)Lrnl;

    move-result-object v0

    .line 458
    if-nez v0, :cond_0

    .line 490
    :goto_0
    return-void

    .line 22112
    :cond_0
    iget-object v1, v0, Lrnl;->g:Lrmz;

    .line 463
    if-eqz v1, :cond_1

    .line 23112
    iget-object v1, v0, Lrnl;->g:Lrmz;

    .line 24036
    iget-object v1, v1, Lrmz;->a:Ljava/lang/String;

    .line 463
    if-eqz v1, :cond_1

    .line 24112
    iget-object v1, v0, Lrnl;->g:Lrmz;

    .line 25036
    iget-object v1, v1, Lrmz;->a:Ljava/lang/String;

    .line 464
    invoke-virtual {p1, v1}, Lriv;->f(Ljava/lang/String;)Lrmz;

    move-result-object v1

    .line 466
    :try_start_0
    invoke-interface {p2, p0}, Lrls;->e(Ljava/lang/String;)V

    .line 467
    invoke-interface {p2, v0}, Lrls;->a(Lrnl;)V

    .line 468
    if-eqz v1, :cond_1

    .line 469
    invoke-interface {p2, v1}, Lrls;->a(Lrmz;)V
    :try_end_0
    .catch Lsyx; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lhhj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 489
    :cond_1
    invoke-virtual {p1, p0}, Lriv;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    :goto_1
    const-string v2, "Nonfatal exception for saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    new-instance v1, Lrsq;

    const-string v2, "Non-fatal thumbnail saving error"

    sget-object v3, Lrnd;->g:Lrnd;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1

    .line 472
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 478
    :catch_1
    move-exception v0

    .line 479
    :goto_3
    const-string v2, "Failed saving thumbnails for "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1, v0}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    new-instance v1, Lrsq;

    const-string v2, "Fatal thumbnail saving error"

    sget-object v3, Lrnd;->e:Lrnd;

    invoke-direct {v1, v2, v0, v3, v4}, Lrsq;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lrnd;I)V

    throw v1

    .line 479
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 478
    :catch_2
    move-exception v0

    goto :goto_3

    .line 471
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Lsyh;Lrnh;J)V
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p2}, Lrnh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p2}, Lrnh;->c()J

    move-result-wide v4

    .line 19053
    iget-wide v8, p2, Lrnh;->c:J

    .line 388
    sub-long/2addr v4, v8

    .line 19137
    iget-object v0, p1, Lsyh;->a:Lhhz;

    if-eqz v0, :cond_1

    .line 19140
    iget-object v0, p1, Lsyh;->b:Ljava/io/File;

    invoke-static {v0}, Lmgs;->a(Ljava/io/File;)J

    move-result-wide v8

    .line 19141
    sub-long v4, v8, v4

    .line 19142
    iget-object v0, p1, Lsyh;->e:Lntx;

    .line 19143
    invoke-virtual {v0}, Lntx;->F()Lunj;

    move-result-object v0

    iget-wide v8, v0, Lunj;->a:J

    cmp-long v0, v4, v8

    if-ltz v0, :cond_1

    move v0, v1

    .line 389
    :goto_1
    if-nez v0, :cond_2

    .line 390
    new-instance v0, Lhic;

    invoke-direct {v0, v6}, Lhic;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_1
    move v0, v2

    .line 19143
    goto :goto_1

    .line 394
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "pudl task[%s] start stream<%d> uri<%s> download"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v2

    .line 398
    invoke-virtual {p2}, Lrnh;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 20033
    iget-object v2, p2, Lrnh;->a:Lnzj;

    .line 399
    invoke-virtual {v2}, Lnzj;->b()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v4, v1

    .line 394
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21033
    iget-object v1, p2, Lrnh;->a:Lnzj;

    .line 21156
    const-wide/16 v2, 0x0

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lsyh;->a(Lnzj;JJLjava/lang/String;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ltff;Lrls;Lriv;)V
    .locals 13

    .prologue
    .line 532
    :try_start_0
    invoke-static {}, Llph;->a()Llph;

    move-result-object v1

    .line 533
    invoke-interface {p1, p0, v1}, Ltff;->a(Ljava/lang/String;Llpg;)V

    .line 534
    invoke-virtual {v1}, Llph;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 535
    move-object/from16 v0, p3

    invoke-virtual {v0, p0}, Lriv;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 536
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ltge;

    move-object v10, v0

    .line 540
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 543
    invoke-interface {p2, p0, v10}, Lrls;->a(Ljava/lang/String;Ltge;)Ljava/lang/String;

    move-result-object v7

    .line 25293
    new-instance v1, Ltge;

    iget-object v2, v10, Ltge;->a:Ljava/lang/String;

    iget-object v3, v10, Ltge;->b:Ljava/lang/String;

    iget-object v4, v10, Ltge;->c:Ljava/lang/String;

    iget-object v5, v10, Ltge;->d:Ljava/lang/String;

    iget v6, v10, Ltge;->e:I

    iget-object v8, v10, Ltge;->g:Ljava/lang/String;

    .line 25306
    iget-object v9, v10, Ltge;->h:Ljava/lang/String;

    .line 25301
    iget-object v10, v10, Ltge;->i:Ljava/lang/CharSequence;

    .line 25302
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ltge;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lriv;->a(Ltge;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 547
    :catch_0
    move-exception v1

    .line 549
    :goto_1
    const-string v3, "Failed saving video subtitles "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    :cond_1
    return-void

    .line 549
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static a(I)Z
    .locals 2

    .prologue
    .line 179
    const/4 v0, 0x3

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lrwc;->a(II)I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
