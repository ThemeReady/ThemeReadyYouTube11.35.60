.class public final Lnjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjg;


# instance fields
.field a:Lnjz;

.field private final b:Laux;

.field private final c:Lnjy;

.field private final d:Lnka;

.field private e:Lnkc;

.field private f:F

.field private g:Lato;

.field private h:Lauh;

.field private i:Lavv;

.field private j:I

.field private k:I

.field private l:Lnjv;

.field private final m:Lnhu;

.field private n:Lavs;

.field private o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjv;Lnhu;Lnjx;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Lnjs;->f:F

    .line 92
    iput-object p2, p0, Lnjs;->l:Lnjv;

    .line 93
    iput-object p3, p0, Lnjs;->m:Lnhu;

    .line 94
    iget-object v0, p0, Lnjs;->m:Lnhu;

    new-instance v1, Lnjt;

    invoke-direct {v1, p0}, Lnjt;-><init>(Lnjs;)V

    invoke-virtual {v0, v1}, Lnhu;->registerObserver(Ljava/lang/Object;)V

    .line 100
    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    .line 101
    iput-boolean v2, v0, Lauy;->a:Z

    .line 102
    new-instance v1, Laux;

    invoke-direct {v1, p1, v0}, Laux;-><init>(Landroid/content/Context;Lauy;)V

    iput-object v1, p0, Lnjs;->b:Laux;

    .line 103
    iput-boolean v2, p0, Lnjs;->p:Z

    .line 105
    iput v3, p0, Lnjs;->k:I

    .line 106
    iput v3, p0, Lnjs;->j:I

    .line 107
    new-instance v0, Lavv;

    iget-object v1, p0, Lnjs;->b:Laux;

    const-string v2, "target"

    invoke-direct {v0, v1, v2}, Lavv;-><init>(Laux;Ljava/lang/String;)V

    iput-object v0, p0, Lnjs;->i:Lavv;

    .line 108
    new-instance v0, Lnjz;

    iget-object v1, p0, Lnjs;->b:Laux;

    const-string v2, "primaryVideoSource"

    iget v3, p0, Lnjs;->k:I

    iget v4, p0, Lnjs;->j:I

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnjz;-><init>(Laux;Ljava/lang/String;IILnjx;)V

    iput-object v0, p0, Lnjs;->a:Lnjz;

    .line 110
    new-instance v0, Lnjy;

    iget-object v1, p0, Lnjs;->b:Laux;

    const-string v2, "primaryPreviewSource"

    invoke-direct {v0, v1, v2}, Lnjy;-><init>(Laux;Ljava/lang/String;)V

    iput-object v0, p0, Lnjs;->c:Lnjy;

    .line 112
    new-instance v0, Lnka;

    invoke-direct {v0}, Lnka;-><init>()V

    iput-object v0, p0, Lnjs;->d:Lnka;

    .line 113
    return-void
.end method

.method private final a(Latp;Latm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavs;
    .locals 2

    .prologue
    .line 388
    new-instance v0, Lavs;

    iget-object v1, p0, Lnjs;->b:Laux;

    invoke-direct {v0, v1, p4}, Lavs;-><init>(Laux;Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0, p5}, Lavs;->setValue(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p1, v0}, Latp;->a(Latm;)V

    .line 391
    const-string v1, "value"

    .line 26176
    invoke-virtual {v0, v1, p2, p3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 392
    return-object v0
.end method

.method private final a(Lnip;)Lniq;
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lniq;

    const/4 v1, 0x2

    new-array v1, v1, [Lnip;

    const/4 v2, 0x0

    iget-object v3, p0, Lnjs;->l:Lnjv;

    .line 24030
    iget-object v3, v3, Lnjv;->b:Lnip;

    .line 271
    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lniq;-><init>([Lnip;)V

    .line 270
    return-object v0
.end method

.method private final g()V
    .locals 6

    .prologue
    .line 339
    iget-object v0, p0, Lnjs;->l:Lnjv;

    .line 25026
    iget-object v0, v0, Lnjv;->a:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 340
    invoke-virtual {v0}, Lnju;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    iget-object v3, p0, Lnjs;->b:Laux;

    .line 25030
    iget-object v0, v0, Lnju;->a:Lnhw;

    .line 343
    iget-object v4, p0, Lnjs;->g:Lato;

    const/4 v5, 0x0

    .line 342
    invoke-static {v3, v0, v4, v5}, Lnjd;->a(Laux;Lnhw;Lato;Z)Lato;

    move-result-object v3

    .line 344
    iget-object v4, p0, Lnjs;->g:Lato;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":effectpreview"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25380
    :goto_1
    iget-object v2, v4, Lato;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latm;

    .line 345
    check-cast v0, Lavo;

    .line 346
    invoke-virtual {v0, v3}, Lavo;->setGraph(Lato;)V

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 348
    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lnjs;->n:Lavs;

    if-eqz v0, :cond_0

    .line 402
    iget v0, p0, Lnjs;->k:I

    int-to-float v0, v0

    iget v1, p0, Lnjs;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lnia;->a(FF)Lavi;

    move-result-object v0

    .line 403
    iget-object v1, p0, Lnjs;->n:Lavs;

    invoke-virtual {v1, v0}, Lavs;->setValue(Ljava/lang/Object;)V

    .line 405
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 418
    :goto_0
    invoke-direct {p0}, Lnjs;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 420
    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VideoEffectPipelineMff interrupted during sleep"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 425
    :cond_0
    invoke-direct {p0}, Lnjs;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lnjs;->h:Lauh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjs;->h:Lauh;

    invoke-virtual {v0}, Lauh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    iget-boolean v0, p0, Lnjs;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 177
    iget-object v2, p0, Lnjs;->b:Laux;

    .line 3166
    iget-object v3, v2, Laux;->d:Lauz;

    monitor-enter v3

    .line 3167
    :try_start_0
    iget-object v0, v2, Laux;->d:Lauz;

    iget v0, v0, Lauz;->a:I

    if-ne v0, v1, :cond_3

    .line 3395
    iget-object v1, v2, Laux;->c:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3397
    :try_start_1
    iget-object v0, v2, Laux;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 4263
    iget-object v0, v0, Lauh;->l:Lauk;

    sget-object v5, Lauh;->e:Lauj;

    invoke-virtual {v0, v5}, Lauk;->a(Lauj;)V

    goto :goto_1

    .line 3410
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 3174
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3406
    :cond_1
    :try_start_3
    iget-object v0, v2, Laux;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauh;

    .line 4296
    iget-object v0, v0, Lauh;->l:Lauk;

    sget-object v5, Lauh;->d:Lauj;

    invoke-virtual {v0, v5}, Lauk;->a(Lauj;)V

    goto :goto_2

    .line 3410
    :cond_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3172
    :try_start_4
    iget-object v0, v2, Laux;->d:Lauz;

    const/4 v1, 0x2

    iput v1, v0, Lauz;->a:I

    .line 3174
    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    invoke-direct {p0}, Lnjs;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lnjs;->h:Lauh;

    .line 5060
    iget-object v0, v0, Lauh;->l:Lauk;

    sget-object v1, Lauh;->h:Lauj;

    invoke-virtual {v0, v1}, Lauk;->a(Lauj;)V

    .line 181
    :cond_4
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 162
    iput p1, p0, Lnjs;->f:F

    .line 163
    iget-object v0, p0, Lnjs;->e:Lnkc;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lnjs;->e:Lnkc;

    .line 3063
    iput p1, v0, Lnkc;->c:F

    .line 166
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lnjs;->a:Lnjz;

    .line 2089
    iget-object v1, v0, Lnjz;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2090
    :try_start_0
    iput p1, v0, Lnjz;->d:I

    .line 2091
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MFF pipeline does not support setPrimaryTargetDims"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    iget-boolean v0, p0, Lnjs;->p:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 140
    if-lez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 141
    if-lez p3, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->a(Z)V

    .line 146
    invoke-direct {p0}, Lnjs;->i()Z

    move-result v0

    invoke-static {v0}, Llsq;->a(Z)V

    .line 148
    iput p2, p0, Lnjs;->k:I

    .line 149
    iput p3, p0, Lnjs;->j:I

    .line 150
    iget-object v0, p0, Lnjs;->i:Lavv;

    invoke-virtual {v0, p1, p2, p3}, Lavv;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;II)V

    .line 151
    iget-object v0, p0, Lnjs;->a:Lnjz;

    .line 2095
    iput p2, v0, Lnjz;->c:I

    .line 2096
    iput p3, v0, Lnjz;->b:I

    .line 152
    invoke-direct {p0}, Lnjs;->h()V

    .line 153
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnjs;->o:Landroid/widget/TextView;

    .line 135
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lnjs;->g:Lato;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lnjs;->g:Lato;

    .line 5352
    iget-object v1, v0, Lato;->g:Lato;

    if-eqz v1, :cond_0

    .line 5353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Attempting to tear down sub-graph!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5355
    :cond_0
    invoke-virtual {v0}, Lato;->b()V

    .line 187
    iput-object v2, p0, Lnjs;->g:Lato;

    .line 188
    iput-object v2, p0, Lnjs;->h:Lauh;

    .line 190
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjs;->p:Z

    .line 191
    return-void
.end method

.method public final c()Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 195
    iget-boolean v0, p0, Lnjs;->p:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    invoke-static {v0}, Llsq;->a(Z)V

    .line 198
    iget-object v0, p0, Lnjs;->g:Lato;

    if-nez v0, :cond_5

    .line 6211
    invoke-direct {p0}, Lnjs;->j()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v6

    :goto_1
    invoke-static {v0}, Llsq;->a(Z)V

    .line 6213
    new-instance v1, Latp;

    iget-object v0, p0, Lnjs;->b:Laux;

    invoke-direct {v1, v0}, Latp;-><init>(Laux;)V

    .line 6214
    iget-object v0, p0, Lnjs;->a:Lnjz;

    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 6215
    iget-object v0, p0, Lnjs;->c:Lnjy;

    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 6216
    iget-object v0, p0, Lnjs;->i:Lavv;

    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 6326
    new-instance v0, Lnjw;

    iget-object v2, p0, Lnjs;->b:Laux;

    const-string v3, "mergeThumbnailAndVideo"

    invoke-direct {v0, v2, v3}, Lnjw;-><init>(Laux;Ljava/lang/String;)V

    .line 6327
    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 6328
    iget-object v2, p0, Lnjs;->a:Lnjz;

    const-string v3, "video"

    const-string v4, "default"

    .line 7176
    invoke-virtual {v2, v3, v0, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6330
    new-instance v2, Lavt;

    iget-object v3, p0, Lnjs;->b:Laux;

    const-string v4, "primaryThumbnailBitmap"

    invoke-direct {v2, v3, v4}, Lavt;-><init>(Laux;Ljava/lang/String;)V

    .line 6331
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 6332
    iget-object v3, p0, Lnjs;->c:Lnjy;

    const-string v4, "thumbnail"

    const-string v5, "bitmap"

    .line 8176
    invoke-virtual {v3, v4, v2, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6334
    const-string v3, "image"

    const-string v4, "override"

    .line 9176
    invoke-virtual {v2, v3, v0, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6220
    new-instance v8, Lavl;

    iget-object v2, p0, Lnjs;->b:Laux;

    const-string v3, "branch"

    invoke-direct {v8, v2, v3}, Lavl;-><init>(Laux;Ljava/lang/String;)V

    .line 6221
    invoke-virtual {v1, v8}, Latp;->a(Latm;)V

    .line 9283
    new-instance v2, Lawa;

    iget-object v3, p0, Lnjs;->b:Laux;

    const-string v4, "fpsCount"

    invoke-direct {v2, v3, v4}, Lawa;-><init>(Laux;Ljava/lang/String;)V

    .line 9284
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 9285
    const-string v3, "output"

    const-string v4, "frame"

    .line 10176
    invoke-virtual {v0, v3, v2, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9286
    const-string v3, "period"

    const-string v4, "throughputPeriod"

    const/4 v0, 0x2

    .line 9288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 9286
    invoke-direct/range {v0 .. v5}, Lnjs;->a(Latp;Latm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavs;

    .line 9290
    new-instance v0, Lnkb;

    iget-object v3, p0, Lnjs;->d:Lnka;

    iget v4, p0, Lnjs;->f:F

    invoke-direct {v0, v3, v4}, Lnkb;-><init>(Lnka;F)V

    .line 11041
    iget-object v3, v0, Lnkb;->a:Lnkc;

    .line 9293
    iput-object v3, p0, Lnjs;->e:Lnkc;

    .line 9294
    new-instance v3, Lnke;

    iget-object v4, p0, Lnjs;->b:Laux;

    const-string v5, "fpsController"

    invoke-direct {v3, v4, v5, v0}, Lnke;-><init>(Laux;Ljava/lang/String;Lnkd;)V

    .line 9296
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 9297
    const-string v0, "throughput"

    const-string v4, "throughput"

    .line 11176
    invoke-virtual {v2, v0, v3, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 9299
    iget-object v0, p0, Lnjs;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11308
    new-instance v0, Lawd;

    iget-object v4, p0, Lnjs;->b:Laux;

    const-string v5, "fpsCountToString"

    invoke-direct {v0, v4, v5}, Lawd;-><init>(Laux;Ljava/lang/String;)V

    .line 11309
    invoke-virtual {v1, v0}, Latp;->a(Latm;)V

    .line 11310
    const-string v4, "throughput"

    const-string v5, "object"

    .line 12176
    invoke-virtual {v3, v4, v0, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 11312
    new-instance v3, Lawb;

    iget-object v4, p0, Lnjs;->b:Laux;

    const-string v5, "fpsView"

    invoke-direct {v3, v4, v5}, Lawb;-><init>(Laux;Ljava/lang/String;)V

    .line 11313
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 11314
    const-string v4, "string"

    const-string v5, "text"

    .line 13176
    invoke-virtual {v0, v4, v3, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 11315
    iget-object v0, p0, Lnjs;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Lawb;->bindToView(Landroid/view/View;)V

    .line 6224
    :cond_0
    const-string v0, "frame"

    const-string v3, "input"

    .line 14176
    invoke-virtual {v2, v0, v8, v3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6226
    new-instance v9, Lavo;

    iget-object v0, p0, Lnjs;->b:Laux;

    const-string v2, "primaryEffect"

    invoke-direct {v9, v0, v2}, Lavo;-><init>(Laux;Ljava/lang/String;)V

    .line 6227
    invoke-virtual {v1, v9}, Latp;->a(Latm;)V

    .line 6228
    const-string v0, "main"

    const-string v2, "source"

    .line 15176
    invoke-virtual {v8, v0, v9, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6229
    const-string v0, "target"

    iget-object v2, p0, Lnjs;->i:Lavv;

    const-string v3, "image"

    .line 16176
    invoke-virtual {v9, v0, v2, v3}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6231
    new-instance v3, Lnio;

    iget-object v0, p0, Lnjs;->b:Laux;

    const-string v2, "crop-fps"

    iget-object v4, p0, Lnjs;->d:Lnka;

    .line 6232
    invoke-direct {p0, v4}, Lnjs;->a(Lnip;)Lniq;

    move-result-object v4

    invoke-direct {v3, v0, v2, v4}, Lnio;-><init>(Laux;Ljava/lang/String;Lnip;)V

    .line 6233
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 6234
    const-string v0, "toCrop"

    const-string v2, "input"

    .line 17176
    invoke-virtual {v8, v0, v3, v2}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 17360
    iget-object v0, p0, Lnjs;->l:Lnjv;

    .line 18026
    iget-object v0, v0, Lnjv;->a:Ljava/util/List;

    .line 17360
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 18034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 17361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 17362
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    .line 17364
    new-instance v2, Lawe;

    iget-object v0, p0, Lnjs;->b:Laux;

    const-string v4, "scaleDownAndCrop"

    invoke-direct {v2, v0, v4}, Lawe;-><init>(Laux;Ljava/lang/String;)V

    .line 17365
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 17366
    const-string v0, "output"

    const-string v4, "image"

    .line 18176
    invoke-virtual {v3, v0, v2, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 17368
    const-string v3, "cropRect"

    const-string v4, "cropRect"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnjs;->a(Latp;Latm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavs;

    move-result-object v0

    iput-object v0, p0, Lnjs;->n:Lavs;

    .line 17371
    invoke-direct {p0}, Lnjs;->h()V

    .line 17373
    const-string v3, "outputWidth"

    const-string v4, "cropOutputWidth"

    .line 17375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17373
    invoke-direct/range {v0 .. v5}, Lnjs;->a(Latp;Latm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavs;

    .line 17376
    const-string v3, "outputHeight"

    const-string v4, "cropOutputHeight"

    .line 17378
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 17376
    invoke-direct/range {v0 .. v5}, Lnjs;->a(Latp;Latm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lavs;

    .line 17380
    new-instance v3, Lavl;

    iget-object v0, p0, Lnjs;->b:Laux;

    const-string v4, "previewBranch"

    invoke-direct {v3, v0, v4}, Lavl;-><init>(Laux;Ljava/lang/String;)V

    .line 17381
    invoke-virtual {v1, v3}, Latp;->a(Latm;)V

    .line 17382
    const-string v0, "image"

    const-string v4, "input"

    .line 19176
    invoke-virtual {v2, v0, v3, v4}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6238
    iget-object v0, p0, Lnjs;->l:Lnjv;

    .line 20026
    iget-object v0, v0, Lnjv;->a:Ljava/util/List;

    .line 6238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnju;

    .line 6239
    invoke-virtual {v0}, Lnju;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6241
    new-instance v7, Lnio;

    iget-object v2, p0, Lnjs;->b:Laux;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ":gate"

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20043
    iget-object v10, v0, Lnju;->c:Lnip;

    .line 6242
    invoke-direct {p0, v10}, Lnjs;->a(Lnip;)Lniq;

    move-result-object v10

    invoke-direct {v7, v2, v8, v10}, Lnio;-><init>(Laux;Ljava/lang/String;Lnip;)V

    .line 6243
    invoke-virtual {v1, v7}, Latp;->a(Latm;)V

    .line 6244
    new-instance v8, Lavo;

    iget-object v10, p0, Lnjs;->b:Laux;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v2, ":effectpreview"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-direct {v8, v10, v2}, Lavo;-><init>(Laux;Ljava/lang/String;)V

    .line 6246
    invoke-virtual {v1, v8}, Latp;->a(Latm;)V

    .line 6247
    new-instance v2, Lnin;

    iget-object v10, p0, Lnjs;->b:Laux;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ":target"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 21034
    iget-object v0, v0, Lnju;->b:Landroid/view/TextureView;

    .line 6248
    invoke-direct {v2, v10, v11, v0}, Lnin;-><init>(Laux;Ljava/lang/String;Landroid/view/TextureView;)V

    .line 6249
    invoke-virtual {v1, v2}, Latp;->a(Latm;)V

    .line 6251
    const-string v0, "input"

    .line 21176
    invoke-virtual {v3, v5, v7, v0}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6252
    const-string v0, "output"

    const-string v5, "source"

    .line 22176
    invoke-virtual {v7, v0, v8, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    .line 6253
    const-string v0, "target"

    const-string v5, "image"

    .line 23176
    invoke-virtual {v8, v0, v2, v5}, Latm;->connect(Ljava/lang/String;Latm;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move v0, v7

    .line 195
    goto/16 :goto_0

    :cond_2
    move v0, v7

    .line 6211
    goto/16 :goto_1

    .line 6244
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 6256
    :cond_4
    invoke-virtual {v1}, Latp;->a()Lato;

    move-result-object v0

    iput-object v0, p0, Lnjs;->g:Lato;

    .line 6258
    new-instance v0, Lnje;

    iget-object v1, p0, Lnjs;->b:Laux;

    iget-object v2, p0, Lnjs;->m:Lnhu;

    iget-object v3, p0, Lnjs;->g:Lato;

    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Laux;Lnhu;Lato;)V

    invoke-virtual {v9, v0}, Lavo;->setGraphProvider(Lavq;)V

    .line 6261
    invoke-direct {p0}, Lnjs;->g()V

    .line 6265
    iget-object v0, p0, Lnjs;->g:Lato;

    invoke-virtual {v0}, Lato;->a()Lauh;

    move-result-object v0

    iput-object v0, p0, Lnjs;->h:Lauh;

    .line 202
    :goto_4
    iget-object v0, p0, Lnjs;->b:Laux;

    invoke-virtual {v0}, Laux;->a()V

    .line 203
    iget-object v0, p0, Lnjs;->h:Lauh;

    iget-object v1, p0, Lnjs;->g:Lato;

    invoke-virtual {v0, v1}, Lauh;->a(Lato;)V

    .line 205
    return v6

    :cond_5
    move v6, v7

    goto :goto_4
.end method

.method public final d()Lkaw;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lnjs;->c:Lnjy;

    return-object v0
.end method

.method public final e()Lkax;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lnjs;->a:Lnjz;

    return-object v0
.end method

.method public final f()Lkav;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lnjs;->e:Lnkc;

    return-object v0
.end method
