.class public final Loxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxn;


# static fields
.field private static a:J

.field private static b:J


# instance fields
.field private final c:Llvv;

.field private final d:Ljava/lang/String;

.field private final e:Loxq;

.field private final f:Lqxr;

.field private final g:Lkgp;

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private final i:Lmfv;

.field private final j:Loxu;

.field private final k:Loxr;

.field private l:Loxk;

.field private m:J

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loxp;->a:J

    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Loxp;->b:J

    return-void
.end method

.method public constructor <init>(Llvv;Ljava/lang/String;Lqxr;Lkgp;Ljava/util/concurrent/ScheduledExecutorService;Lmfv;Llrp;Loxu;Loxr;Loxk;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Loxp;->c:Llvv;

    .line 119
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Loxp;->d:Ljava/lang/String;

    .line 120
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Loxp;->f:Lqxr;

    .line 121
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Loxp;->g:Lkgp;

    .line 122
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Loxp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 123
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Loxp;->i:Lmfv;

    .line 124
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p0, Loxp;->j:Loxu;

    .line 125
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxr;

    iput-object v0, p0, Loxp;->k:Loxr;

    .line 126
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxk;

    iput-object v0, p0, Loxp;->l:Loxk;

    .line 128
    invoke-virtual {p7, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 130
    new-instance v0, Loxq;

    .line 1469
    invoke-direct {v0, p0}, Loxq;-><init>(Loxp;)V

    .line 130
    iput-object v0, p0, Loxp;->e:Loxq;

    .line 131
    return-void
.end method

.method private final a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 307
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v0, "https://suggestqueries.google.com/complete/search?hl=%s&gl=%s&ds=yt&client=%s&hjson=t&oe=UTF-8&xssi=t&q=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Loxp;->k:Loxr;

    .line 311
    invoke-interface {v3}, Loxr;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Loxp;->k:Loxr;

    .line 312
    invoke-interface {v3}, Loxr;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-object v4, p0, Loxp;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 309
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v2, p0, Loxp;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 318
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "&sugexp=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Loxp;->p:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&gs_pcr=t"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    .line 329
    iget-object v1, p0, Loxp;->l:Loxk;

    .line 3054
    iget-object v1, v1, Loxk;->b:Ljava/lang/String;

    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 331
    const-string v2, "&pq=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 332
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "&pq_sec=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Loxp;->l:Loxk;

    .line 335
    invoke-virtual {v4}, Loxk;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 333
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    :cond_2
    iget-object v1, p0, Loxp;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "&video_id=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Loxp;->q:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_3
    :goto_2
    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v1

    .line 346
    iget-object v0, p0, Loxp;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    const-string v2, "Bearer "

    invoke-direct {p0}, Loxp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_3
    const-string v2, "Authorization"

    invoke-virtual {v1, v2, v0}, Llwl;->a(Ljava/lang/String;Ljava/lang/String;)Llwl;

    .line 351
    :cond_4
    const/4 v0, 0x0

    .line 353
    iget-object v2, p0, Loxp;->c:Llvv;

    invoke-virtual {v1}, Llwl;->a()Llwh;

    move-result-object v1

    invoke-virtual {v2, v1}, Llvv;->a(Llwh;)Llwt;

    move-result-object v1

    .line 355
    invoke-virtual {v1}, Llwt;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_a

    .line 356
    invoke-virtual {v1}, Llwt;->e()Llwu;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Llwu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v1, "Search suggestions response was "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    :goto_4
    return-object v0

    .line 318
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 341
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 347
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 357
    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 359
    :cond_a
    invoke-virtual {v1}, Llwt;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method private final b(Ljava/lang/String;)Ljava/util/Collection;
    .locals 11

    .prologue
    .line 382
    new-instance v6, Ljava/util/LinkedHashSet;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 384
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 445
    :goto_0
    return-object v0

    .line 393
    :cond_1
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v9

    .line 396
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 398
    invoke-virtual {v9, v7}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 399
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 400
    const/4 v5, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    .line 405
    const/16 v3, 0x23

    if-ne v2, v3, :cond_2

    .line 407
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 408
    const-string v5, "du"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 410
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v10, 0x2

    if-le v3, v10, :cond_3

    .line 411
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 412
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 413
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 414
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_3

    .line 415
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v4, v0

    .line 414
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 420
    :cond_3
    new-instance v0, Loxm;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Loxm;-><init>(Ljava/lang/String;II[ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 396
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 431
    :cond_4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 432
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 434
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Loxp;->o:Z

    :goto_4
    move-object v0, v6

    .line 445
    goto/16 :goto_0

    .line 434
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 436
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Loxp;->o:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 441
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 442
    new-instance v2, Ljava/io/IOException;

    const-string v3, "error processing suggestions, response was "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 439
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Loxp;->o:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 442
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 449
    iget-object v1, p0, Loxp;->g:Lkgp;

    iget-object v0, p0, Loxp;->f:Lqxr;

    .line 450
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    check-cast v0, Lkgg;

    invoke-virtual {v1, v0}, Lkgp;->b(Lqxp;)Lqxt;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lqxt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lqxt;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Loxp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 152
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Loxp;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ZLjava/lang/String;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 171
    monitor-enter p0

    :try_start_0
    iput-object p3, p0, Loxp;->q:Ljava/lang/String;

    .line 173
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loxp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Loxp;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loxp;->f:Lqxr;

    .line 183
    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    iget-object v2, p0, Loxp;->j:Loxu;

    invoke-virtual {v2, v0}, Loxu;->a(Ljava/lang/String;)V

    .line 187
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Loxp;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :cond_0
    monitor-exit p0

    return-object v1

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final a(Loxm;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-virtual {p1}, Loxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 221
    :goto_0
    return v0

    .line 203
    :cond_0
    const-string v0, "https://suggestqueries.google.com"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2090
    iget-object v0, p1, Loxm;->e:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    invoke-static {v0}, Llwh;->a(Ljava/lang/String;)Llwl;

    move-result-object v2

    .line 207
    iget-object v0, p0, Loxp;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v3, "Bearer "

    invoke-direct {p0}, Loxp;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_2
    const-string v3, "Authorization"

    invoke-virtual {v2, v3, v0}, Llwl;->a(Ljava/lang/String;Ljava/lang/String;)Llwl;

    .line 211
    :cond_1
    iget-object v0, p0, Loxp;->c:Llvv;

    invoke-virtual {v2}, Llwl;->a()Llwh;

    move-result-object v2

    invoke-virtual {v0, v2}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Llwt;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_4

    .line 214
    invoke-virtual {v0}, Llwt;->b()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected suggest deletion response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 215
    goto :goto_0

    .line 203
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 219
    :cond_4
    iget-object v0, p0, Loxp;->j:Loxu;

    invoke-virtual {v0}, Loxu;->b()V

    .line 221
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Loxp;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 2

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxp;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 245
    :goto_0
    monitor-exit p0

    return-object v0

    .line 241
    :cond_0
    :try_start_1
    iget-object v0, p0, Loxp;->j:Loxu;

    invoke-virtual {v0}, Loxu;->a()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {p0, v0}, Loxp;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 244
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iput v1, p0, Loxp;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Loxp;->i:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 255
    iget-wide v2, p0, Loxp;->m:J

    sget-wide v4, Loxp;->a:J

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 256
    iget-object v2, p0, Loxp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Loxp;->e:Loxq;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    iput-wide v0, p0, Loxp;->m:J

    .line 259
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .prologue
    .line 267
    iget-object v0, p0, Loxp;->h:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Loxp;->e:Loxq;

    sget-wide v2, Loxp;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 271
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Loxp;->n:I

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Loxp;->o:Z

    return v0
.end method

.method final declared-synchronized h()V
    .locals 3

    .prologue
    .line 461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxp;->f:Lqxr;

    invoke-interface {v0}, Lqxr;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :goto_0
    monitor-exit p0

    return-void

    .line 465
    :cond_0
    :try_start_1
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Loxp;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Loxp;->j:Loxu;

    invoke-virtual {v1, v0}, Loxu;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleSuggestParamsReceivedEvent(Locd;)V
    .locals 8
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4019
    iget-object v3, p1, Locd;->a:[Lvek;

    .line 368
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 369
    iget-object v6, v5, Lvek;->a:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 368
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 369
    :pswitch_0
    const-string v7, "sugexp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v0, v1

    goto :goto_1

    .line 371
    :pswitch_1
    iget-object v0, v5, Lvek;->b:Ljava/lang/String;

    iput-object v0, p0, Loxp;->p:Ljava/lang/String;

    goto :goto_2

    .line 377
    :cond_1
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch -0x35219648
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
