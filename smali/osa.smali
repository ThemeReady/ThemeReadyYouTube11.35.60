.class public final Losa;
.super Loer;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/List;

.field public n:Z

.field public o:I

.field private final p:Lofe;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loez;Lqxp;Lofe;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    sget-object v0, Loes;->c:Loes;

    invoke-direct {p0, p1, p2, v0, v1}, Loer;-><init>(Loez;Lqxp;Loes;B)V

    .line 197
    const-string v0, ""

    iput-object v0, p0, Losa;->q:Ljava/lang/String;

    .line 198
    const-string v0, ""

    iput-object v0, p0, Losa;->a:Ljava/lang/String;

    .line 199
    iput v1, p0, Losa;->b:I

    .line 200
    const-string v0, ""

    iput-object v0, p0, Losa;->r:Ljava/lang/String;

    .line 201
    const-string v0, ""

    iput-object v0, p0, Losa;->s:Ljava/lang/String;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Losa;->t:Ljava/lang/String;

    .line 203
    const-string v0, ""

    iput-object v0, p0, Losa;->c:Ljava/lang/String;

    .line 204
    iput-boolean v1, p0, Losa;->l:Z

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Losa;->m:Ljava/util/List;

    .line 206
    iput-boolean v1, p0, Losa;->n:Z

    .line 222
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    iput-object v0, p0, Losa;->p:Lofe;

    .line 1145
    iput-boolean p4, p0, Loer;->f:Z

    .line 224
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    const-string v0, "next"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Losa;
    .locals 1

    .prologue
    .line 231
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losa;->q:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Losa;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losa;->q:Ljava/lang/String;

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losa;->c:Ljava/lang/String;

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losa;->r:Ljava/lang/String;

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 321
    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 322
    return-void

    .line 320
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 369
    invoke-virtual {p0}, Losa;->k()Lqsh;

    move-result-object v2

    .line 370
    const-string v0, "videoId"

    iget-object v3, p0, Losa;->q:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 371
    const-string v0, "playlistId"

    iget-object v3, p0, Losa;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 372
    const-string v3, "playlistIndex"

    iget v0, p0, Losa;->b:I

    .line 1313
    if-ltz v0, :cond_0

    .line 372
    :goto_0
    invoke-virtual {v2, v3, v0}, Lqsh;->a(Ljava/lang/String;I)Lqsh;

    .line 373
    const-string v0, "gamingEventId"

    iget-object v3, p0, Losa;->r:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 374
    const-string v0, "params"

    iget-object v3, p0, Losa;->s:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 375
    const-string v0, "adParams"

    iget-object v3, p0, Losa;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 376
    const-string v0, "continuation"

    iget-object v3, p0, Losa;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 377
    const-string v0, "isAdPlayback"

    iget-boolean v3, p0, Losa;->l:Z

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Z)Lqsh;

    .line 378
    const-string v0, "mdxUseDevServer"

    iget-boolean v3, p0, Losa;->n:Z

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Z)Lqsh;

    .line 379
    const-string v0, "tunerSettingValue"

    invoke-virtual {v2, v0, v1}, Lqsh;->a(Ljava/lang/String;I)Lqsh;

    .line 380
    const-string v0, "forceAdUrls"

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 381
    const-string v0, "forceAdGroupId"

    invoke-virtual {v2, v0, v4}, Lqsh;->a(Ljava/lang/String;Ljava/lang/String;)Lqsh;

    .line 382
    const-string v0, "isAudioOnly"

    invoke-virtual {v2, v0, v1}, Lqsh;->a(Ljava/lang/String;Z)Lqsh;

    .line 383
    const-string v0, "autonavState"

    iget v1, p0, Losa;->o:I

    invoke-virtual {v2, v0, v1}, Lqsh;->a(Ljava/lang/String;I)Lqsh;

    .line 384
    invoke-virtual {v2}, Lqsh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 1313
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Losa;
    .locals 1

    .prologue
    .line 255
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losa;->s:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Losa;
    .locals 1

    .prologue
    .line 260
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Losa;->t:Ljava/lang/String;

    .line 261
    return-object p0
.end method

.method public final synthetic d()Lyfv;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 2331
    new-instance v2, Lxcc;

    invoke-direct {v2}, Lxcc;-><init>()V

    .line 2333
    iget-object v1, p0, Losa;->a:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->b:Ljava/lang/String;

    .line 2334
    iget v1, p0, Losa;->b:I

    if-ltz v1, :cond_0

    .line 2337
    iget v1, p0, Losa;->b:I

    iput v1, v2, Lxcc;->d:I

    .line 2339
    :cond_0
    iget-object v1, p0, Losa;->s:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->c:Ljava/lang/String;

    .line 2340
    iget-object v1, p0, Losa;->t:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->j:Ljava/lang/String;

    .line 2341
    iget-object v1, p0, Losa;->q:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->a:Ljava/lang/String;

    .line 2342
    iget-object v1, p0, Losa;->r:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->o:Ljava/lang/String;

    .line 2343
    iget-object v1, p0, Losa;->c:Ljava/lang/String;

    iput-object v1, v2, Lxcc;->e:Ljava/lang/String;

    .line 2344
    iget-boolean v1, p0, Losa;->l:Z

    iput-boolean v1, v2, Lxcc;->f:Z

    .line 2345
    iget-boolean v1, p0, Losa;->n:Z

    iput-boolean v1, v2, Lxcc;->g:Z

    .line 2346
    iput v0, v2, Lxcc;->l:I

    .line 2347
    iput-boolean v0, v2, Lxcc;->m:Z

    .line 2348
    iget v1, p0, Losa;->o:I

    iput v1, v2, Lxcc;->n:I

    .line 2349
    iput-boolean v0, v2, Lxcc;->p:Z

    .line 2350
    iget-object v1, p0, Losa;->p:Lofe;

    invoke-interface {v1}, Lofe;->a()Lvzz;

    move-result-object v1

    iput-object v1, v2, Lxcc;->h:Lvzz;

    .line 2351
    iget-object v1, p0, Losa;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    iput-object v1, v2, Lxcc;->i:[I

    move v1, v0

    .line 2354
    :goto_0
    iget-object v0, p0, Losa;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2355
    iget-object v3, v2, Lxcc;->i:[I

    iget-object v0, p0, Losa;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 2354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2360
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2361
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    iput-object v0, v2, Lxcc;->k:Lutc;

    .line 2362
    iget-object v0, v2, Lxcc;->k:Lutc;

    iput-object v4, v0, Lutc;->c:Ljava/lang/String;

    .line 190
    :cond_2
    return-object v2
.end method
