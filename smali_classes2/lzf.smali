.class final Llzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llzi;


# instance fields
.field final a:Llzv;

.field final b:I

.field final synthetic c:Llza;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ljava/lang/String;

.field private f:Lawj;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method constructor <init>(Llza;Ljava/util/concurrent/Executor;Llzv;I)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Llzf;->c:Llza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Llzf;->h:Z

    .line 159
    iput-object p2, p0, Llzf;->d:Ljava/util/concurrent/Executor;

    .line 160
    iput-object p3, p0, Llzf;->a:Llzv;

    .line 161
    iput p4, p0, Llzf;->b:I

    .line 162
    return-void
.end method

.method private final a(Lawu;Laxi;)V
    .locals 4

    .prologue
    .line 320
    if-eqz p2, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 18023
    invoke-virtual {v0, p2}, Llzv;->b(Laxi;)Laxi;

    move-result-object v0

    .line 322
    invoke-static {v0}, Laxb;->a(Laxi;)Laxb;

    move-result-object v0

    invoke-direct {p0, v0}, Llzf;->a(Laxb;)V

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Llzf;->c:Llza;

    .line 18054
    iget-object v0, v0, Llza;->j:Llwr;

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Llzf;->c:Llza;

    .line 19054
    iget-object v0, v0, Llza;->j:Llwr;

    .line 325
    invoke-interface {v0}, Llwr;->a()Lawu;

    move-result-object p1

    .line 327
    :cond_1
    iget-boolean v0, p0, Llzf;->h:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 328
    iget-object v0, p0, Llzf;->c:Llza;

    .line 20054
    iget-object v0, v0, Llza;->i:Llwp;

    .line 328
    iget-object v1, p0, Llzf;->a:Llzv;

    iget-object v2, p0, Llzf;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Llwp;->a(Llzv;Lawu;Ljava/lang/Object;)V

    .line 330
    :cond_2
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 21013
    invoke-virtual {v0, p1}, Llzv;->a(Lawu;)Laxb;

    move-result-object v0

    .line 332
    iget-object v1, p0, Llzf;->a:Llzv;

    .line 21126
    iget-boolean v1, v1, Llzv;->e:Z

    .line 332
    if-eqz v1, :cond_3

    iget-object v1, v0, Laxb;->b:Lawj;

    if-eqz v1, :cond_3

    .line 333
    iget-object v1, p0, Llzf;->c:Llza;

    .line 22054
    iget-object v1, v1, Llza;->f:Lawi;

    .line 333
    iget-object v2, p0, Llzf;->e:Ljava/lang/String;

    iget-object v3, v0, Laxb;->b:Lawj;

    invoke-interface {v1, v2, v3}, Lawi;->a(Ljava/lang/String;Lawj;)V

    .line 335
    :cond_3
    invoke-direct {p0, v0}, Llzf;->a(Laxb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 339
    invoke-direct {p0, v0}, Llzf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private final a(Laxb;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Llzf;->c:Llza;

    .line 23054
    iget-object v0, v0, Llza;->g:Ljava/util/concurrent/Executor;

    .line 345
    new-instance v1, Llzg;

    invoke-direct {v1, p0, p1}, Llzg;-><init>(Llzf;Laxb;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 359
    iget-object v0, p0, Llzf;->c:Llza;

    .line 24054
    iget-object v0, v0, Llza;->k:Llwq;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Llzf;->c:Llza;

    .line 25054
    iget-object v0, v0, Llza;->k:Llwq;

    .line 360
    iget-object v1, p0, Llzf;->a:Llzv;

    invoke-interface {v0, v1, p1}, Llwq;->a(Llzv;Laxb;)V

    .line 362
    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 366
    new-instance v0, Laxi;

    invoke-direct {v0, p1}, Laxi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Laxb;->a(Laxi;)Laxb;

    move-result-object v0

    invoke-direct {p0, v0}, Llzf;->a(Laxb;)V

    .line 367
    return-void
.end method

.method private final a(Laxi;)Z
    .locals 1

    .prologue
    .line 433
    :try_start_0
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 28092
    iget-object v0, v0, Llzv;->b:Laxf;

    .line 433
    invoke-interface {v0, p1}, Laxf;->a(Laxi;)V
    :try_end_0
    .catch Laxi; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    const/4 v0, 0x1

    .line 437
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 209
    iget-object v1, p0, Llzf;->c:Llza;

    .line 5054
    iget-object v1, v1, Llza;->h:Llwo;

    .line 209
    if-eqz v1, :cond_0

    .line 211
    :try_start_0
    iget-object v1, p0, Llzf;->c:Llza;

    .line 6054
    iget-object v1, v1, Llza;->h:Llwo;

    .line 211
    invoke-interface {v1}, Llwo;->a()Lawu;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 213
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Llzf;->a(Lawu;Laxi;)V
    :try_end_0
    .catch Laxi; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-direct {p0, v3, v1}, Llzf;->a(Lawu;Laxi;)V

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 230
    :try_start_0
    iget-object v0, p0, Llzf;->c:Llza;

    .line 7054
    iget-object v0, v0, Llza;->e:Llyn;

    .line 230
    iget-object v1, p0, Llzf;->a:Llzv;

    invoke-virtual {v1}, Llzv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 231
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 232
    iget-object v0, p0, Llzf;->f:Lawj;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Llzf;->f:Lawj;

    iget-object v0, v0, Lawj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "If-None-Match"

    iget-object v1, p0, Llzf;->f:Lawj;

    iget-object v1, v1, Lawj;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_0
    iget-object v0, p0, Llzf;->f:Lawj;

    iget-wide v0, v0, Lawj;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 237
    const-string v0, "If-Modified-Since"

    iget-object v1, p0, Llzf;->f:Lawj;

    iget-wide v2, v1, Lawj;->d:J

    .line 7451
    sget-object v1, Llze;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_1
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 8035
    iget v0, v0, Llzv;->f_:I

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 248
    :goto_0
    iget-object v0, p0, Llzf;->a:Llzv;

    invoke-virtual {v0}, Llzv;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 249
    iget-object v0, p0, Llzf;->a:Llzv;

    invoke-virtual {v0}, Llzv;->b()[B

    move-result-object v10

    .line 250
    new-instance v0, Llzh;

    iget-object v1, p0, Llzf;->c:Llza;

    .line 8054
    iget-object v1, v1, Llza;->c:Lmfv;

    .line 251
    iget-object v2, p0, Llzf;->c:Llza;

    .line 9054
    iget-object v2, v2, Llza;->e:Llyn;

    .line 251
    iget-object v3, p0, Llzf;->a:Llzv;

    iget-object v4, p0, Llzf;->f:Lawj;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Llzh;-><init>(Lmfv;Llyn;Llzv;Lawj;Llzi;)V

    .line 252
    new-instance v3, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v2, p0, Llzf;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Llzf;->c:Llza;

    .line 10054
    iget-object v1, v1, Llza;->e:Llyn;

    .line 10072
    iget-object v1, v1, Llyn;->a:Lysb;

    invoke-interface {v1}, Lysb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 253
    invoke-direct {v3, v8, v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 254
    if-eqz v10, :cond_2

    .line 10081
    array-length v1, v10

    .line 11072
    new-instance v2, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;

    const/4 v4, 0x0

    invoke-static {v10, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 11149
    invoke-direct {v2, v1}, Lorg/chromium/net/UploadDataProviders$ByteBufferUploadProvider;-><init>(Ljava/nio/ByteBuffer;)V

    .line 255
    iget-object v1, p0, Llzf;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 257
    :cond_2
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_0
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmat; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-direct {p0, v0}, Llzf;->a(Laxi;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 271
    invoke-direct {p0}, Llzf;->c()V

    .line 278
    :goto_2
    return-void

    .line 245
    :sswitch_0
    :try_start_1
    const-string v0, "Content-Type"

    iget-object v1, p0, Llzf;->a:Llzv;

    invoke-virtual {v1}, Llzv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lawh; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lmat; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    new-instance v1, Laxi;

    invoke-direct {v1, v0}, Laxi;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v11, v1}, Llzf;->a(Lawu;Laxi;)V

    goto :goto_2

    .line 260
    :cond_3
    :try_start_2
    iget-object v1, p0, Llzf;->c:Llza;

    .line 12054
    iget-object v2, v1, Llza;->e:Llyn;

    .line 260
    const-string v1, "User-Agent"

    invoke-interface {v9, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v6

    :goto_3
    invoke-virtual {v2, v3, v1}, Llyn;->a(Lorg/chromium/net/UrlRequest$Builder;Z)V

    .line 261
    iget-object v1, p0, Llzf;->a:Llzv;

    .line 13035
    iget v1, v1, Llzv;->f_:I

    .line 13281
    packed-switch v1, :pswitch_data_0

    .line 13299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown method: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v1, v7

    .line 260
    goto :goto_3

    .line 13283
    :pswitch_0
    const-string v1, "GET"

    .line 261
    :goto_4
    invoke-virtual {v3, v1}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 262
    iget-object v1, p0, Llzf;->a:Llzv;

    invoke-virtual {v1}, Llzv;->aa_()Lawz;

    move-result-object v1

    .line 13304
    sget-object v2, Llzc;->a:[I

    invoke-virtual {v1}, Lawz;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 13311
    :pswitch_1
    const/4 v1, 0x2

    .line 14198
    :goto_5
    iput v1, v3, Lorg/chromium/net/UrlRequest$Builder;->b:I

    .line 263
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v1

    .line 15076
    iget-object v2, v0, Llzh;->a:Lmfv;

    invoke-interface {v2}, Lmfv;->b()J

    move-result-wide v2

    iput-wide v2, v0, Llzh;->b:J

    .line 15371
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 16046
    iget-object v0, v0, Llzv;->c:Ljava/lang/Object;

    .line 15371
    instance-of v0, v0, Llwz;

    if-eqz v0, :cond_5

    .line 15372
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 17046
    iget-object v0, v0, Llzv;->c:Ljava/lang/Object;

    .line 15372
    check-cast v0, Llwz;

    .line 15373
    iget-object v2, p0, Llzf;->c:Llza;

    .line 17054
    iget-object v2, v2, Llza;->d:Llrp;

    .line 15373
    iget-object v0, v0, Llwz;->a:Llxa;

    invoke-virtual {v2, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 268
    :cond_5
    invoke-interface {v1}, Lorg/chromium/net/UrlRequest;->a()V

    goto/16 :goto_2

    .line 13285
    :pswitch_2
    const-string v1, "POST"

    goto :goto_4

    .line 13287
    :pswitch_3
    const-string v1, "PUT"

    goto :goto_4

    .line 13289
    :pswitch_4
    const-string v1, "DELETE"

    goto :goto_4

    .line 13291
    :pswitch_5
    const-string v1, "HEAD"

    goto :goto_4

    .line 13293
    :pswitch_6
    const-string v1, "OPTIONS"

    goto :goto_4

    .line 13295
    :pswitch_7
    const-string v1, "TRACE"

    goto :goto_4

    .line 13297
    :pswitch_8
    const-string v1, "PATCH"
    :try_end_2
    .catch Lawh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lmat; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 13306
    :pswitch_9
    const/4 v1, 0x4

    goto :goto_5

    .line 13308
    :pswitch_a
    const/4 v1, 0x3

    goto :goto_5

    :pswitch_b
    move v1, v6

    .line 13313
    goto :goto_5

    .line 273
    :cond_6
    invoke-direct {p0, v11, v0}, Llzf;->a(Lawu;Laxi;)V

    goto/16 :goto_2

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch

    .line 13281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 13304
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 26046
    iget-object v0, v0, Llzv;->c:Ljava/lang/Object;

    .line 379
    instance-of v0, v0, Llwz;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 27046
    iget-object v0, v0, Llzv;->c:Ljava/lang/Object;

    .line 380
    check-cast v0, Llwz;

    .line 381
    iget-object v1, p0, Llzf;->c:Llza;

    .line 27054
    iget-object v1, v1, Llza;->d:Llrp;

    .line 381
    iget-object v0, v0, Llwz;->b:Llxa;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 383
    :cond_0
    return-void
.end method

.method public final a(Lawu;Lorg/chromium/net/UrlRequestException;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 391
    :try_start_0
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 27072
    iget-boolean v0, v0, Llzv;->d:Z
    :try_end_0
    .catch Laxi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 391
    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 394
    :cond_0
    if-nez p1, :cond_4

    .line 395
    if-nez p2, :cond_2

    .line 398
    :try_start_1
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    throw v0
    :try_end_1
    .catch Laxi; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 419
    :catch_0
    move-exception v0

    .line 420
    :goto_1
    iget-object v2, p0, Llzf;->a:Llzv;

    invoke-virtual {v2}, Llzv;->g()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_8

    :cond_1
    invoke-direct {p0, v0}, Llzf;->a(Laxi;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 421
    invoke-direct {p0}, Llzf;->c()V

    goto :goto_0

    .line 27148
    :cond_2
    :try_start_2
    iget v0, p2, Lorg/chromium/net/UrlRequestException;->a:I
    :try_end_2
    .catch Laxi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 399
    :goto_2
    if-eqz v0, :cond_3

    .line 401
    :try_start_3
    new-instance v0, Laxh;

    invoke-direct {v0}, Laxh;-><init>()V

    .line 402
    invoke-virtual {v0, p2}, Laxi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 403
    throw v0
    :try_end_3
    .catch Laxi; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    :catch_1
    move-exception v0

    .line 427
    invoke-direct {p0, v0}, Llzf;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 27162
    goto :goto_2

    .line 405
    :cond_3
    :try_start_4
    new-instance v0, Lawt;

    invoke-direct {v0, p2}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 419
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 408
    :cond_4
    const/16 v0, 0xc8

    iget v3, p1, Lawu;->a:I

    if-gt v0, v3, :cond_5

    iget v0, p1, Lawu;->a:I

    const/16 v3, 0x12b

    if-gt v0, v3, :cond_5

    .line 409
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llzf;->a(Lawu;Laxi;)V

    goto :goto_0

    .line 411
    :cond_5
    iget v0, p1, Lawu;->a:I

    const/16 v3, 0x191

    if-eq v0, v3, :cond_6

    iget v0, p1, Lawu;->a:I
    :try_end_4
    .catch Laxi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v3, 0x193

    if-ne v0, v3, :cond_7

    .line 414
    :cond_6
    :try_start_5
    new-instance v0, Lawh;

    invoke-direct {v0, p1}, Lawh;-><init>(Lawu;)V

    throw v0
    :try_end_5
    .catch Laxi; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 417
    :cond_7
    :try_start_6
    new-instance v0, Laxg;

    invoke-direct {v0, p1}, Laxg;-><init>(Lawu;)V

    throw v0
    :try_end_6
    .catch Laxi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 423
    :cond_8
    invoke-direct {p0, p1, v0}, Llzf;->a(Lawu;Laxi;)V

    goto :goto_0

    .line 27148
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 1072
    iget-boolean v0, v0, Llzv;->d:Z

    .line 167
    if-eqz v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Llzf;->a:Llzv;

    .line 1126
    iget-boolean v0, v0, Llzv;->e:Z

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Llzf;->a:Llzv;

    invoke-virtual {v0}, Llzv;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llzf;->e:Ljava/lang/String;

    .line 173
    :cond_2
    iget-object v0, p0, Llzf;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Llzf;->c:Llza;

    .line 2054
    iget-object v0, v0, Llza;->f:Lawi;

    .line 174
    iget-object v1, p0, Llzf;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawi;->a(Ljava/lang/String;)Lawj;

    move-result-object v0

    iput-object v0, p0, Llzf;->f:Lawj;

    .line 176
    :cond_3
    iget-object v0, p0, Llzf;->f:Lawj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llzf;->f:Lawj;

    invoke-virtual {v0}, Lawj;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 177
    new-instance v0, Lawu;

    iget-object v1, p0, Llzf;->f:Lawj;

    iget-object v1, v1, Lawj;->a:[B

    iget-object v2, p0, Llzf;->f:Lawj;

    iget-object v2, v2, Lawj;->g:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lawu;-><init>([BLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llzf;->a(Lawu;Laxi;)V

    .line 178
    iget-object v0, p0, Llzf;->f:Lawj;

    invoke-virtual {v0}, Lawj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :cond_4
    :try_start_0
    invoke-direct {p0}, Llzf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Llzf;->c:Llza;

    .line 3054
    iget-object v0, v0, Llza;->i:Llwp;

    .line 188
    if-eqz v0, :cond_5

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzf;->h:Z

    .line 190
    iget-object v0, p0, Llzf;->c:Llza;

    .line 4054
    iget-object v0, v0, Llza;->i:Llwp;

    .line 190
    iget-object v1, p0, Llzf;->a:Llzv;

    invoke-interface {v0, v1}, Llwp;->a(Llzv;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llzf;->g:Ljava/lang/Object;

    .line 192
    :cond_5
    invoke-direct {p0}, Llzf;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 195
    invoke-direct {p0, v0}, Llzf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
