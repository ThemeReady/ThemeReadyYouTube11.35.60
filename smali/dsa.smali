.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpzg;

.field b:I

.field c:I

.field d:Lkun;

.field e:Ljava/lang/String;

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/String;

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Lwrb;

.field o:Ldsd;

.field p:Lpzb;

.field q:Ldsc;

.field private final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lpzg;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldsa;->r:Ljava/util/Set;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Ldsa;->b:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Ldsa;->c:I

    .line 106
    iput-object p1, p0, Ldsa;->a:Lpzg;

    .line 107
    invoke-virtual {p0}, Ldsa;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldsa;->h:Ljava/lang/String;

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Ldsa;->k:I

    .line 109
    return-void
.end method

.method private final a(II)V
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Ldsa;->j:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldsa;->i:I

    if-eq p2, v0, :cond_1

    .line 259
    :cond_0
    iput p1, p0, Ldsa;->j:I

    .line 260
    iput p2, p0, Ldsa;->i:I

    .line 261
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldsa;->b(I)V

    .line 263
    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldsa;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iput-object p1, p0, Ldsa;->e:Ljava/lang/String;

    .line 220
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldsa;->b(I)V

    .line 222
    :cond_0
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ldsa;->a:Lpzg;

    .line 9099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 377
    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    invoke-virtual {v0}, Lpuo;->c()Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    .line 380
    :cond_0
    const-string v0, "MDx watch UI shown unexpectedly. It should only be shown for an active session."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 381
    const-string v0, ""

    goto :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 202
    iget v0, p0, Ldsa;->b:I

    if-eq p1, v0, :cond_1

    .line 205
    iget v0, p0, Ldsa;->b:I

    if-ne v0, v2, :cond_0

    .line 206
    iput-object v3, p0, Ldsa;->f:Ljava/lang/CharSequence;

    .line 207
    iput-object v3, p0, Ldsa;->g:Ljava/lang/CharSequence;

    .line 208
    iput v2, p0, Ldsa;->c:I

    .line 209
    iput-boolean v1, p0, Ldsa;->l:Z

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Ldsa;->k:I

    .line 212
    :cond_0
    iput p1, p0, Ldsa;->b:I

    .line 213
    invoke-virtual {p0, v1}, Ldsa;->b(I)V

    .line 215
    :cond_1
    return-void
.end method

.method public final a(Ldse;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ldsa;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ldsa;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Ldsa;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldse;

    .line 270
    invoke-interface {v0, p1}, Ldse;->a(I)V

    goto :goto_0
.end method

.method public final b(Ldse;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldsa;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method public final handleAdOverlayWatchNextDataEvent(Lkyf;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3026
    iget-object v0, p1, Lkyf;->a:Lkyd;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 3238
    :goto_0
    iget-object v1, p0, Ldsa;->g:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3239
    iput-object v0, p0, Ldsa;->g:Ljava/lang/CharSequence;

    .line 3240
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ldsa;->b(I)V

    .line 4030
    :cond_0
    iget-boolean v0, p1, Lkyf;->b:Z

    .line 4034
    iget-boolean v1, p1, Lkyf;->c:Z

    .line 4246
    iget-boolean v2, p0, Ldsa;->l:Z

    if-ne v2, v0, :cond_1

    iget-boolean v2, p0, Ldsa;->m:Z

    if-eq v2, v1, :cond_2

    .line 4248
    :cond_1
    iput-boolean v0, p0, Ldsa;->l:Z

    .line 4249
    iput-boolean v1, p0, Ldsa;->m:Z

    .line 4250
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsa;->b(I)V

    .line 325
    :cond_2
    return-void

    .line 3026
    :cond_3
    iget-object v0, p1, Lkyf;->a:Lkyd;

    .line 3031
    iget-object v0, v0, Lkyd;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final handleAdPlayerResponseDataEvent(Lkum;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 2021
    iget-object v2, p1, Lkum;->a:Ljava/lang/CharSequence;

    .line 2026
    iget-object v3, p1, Lkum;->b:Lwrb;

    .line 2226
    iget-object v0, p0, Ldsa;->n:Lwrb;

    if-nez v0, :cond_3

    .line 2228
    if-nez v3, :cond_2

    move v0, v1

    .line 2230
    :goto_0
    iget-object v4, p0, Ldsa;->f:Ljava/lang/CharSequence;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 2231
    :cond_0
    iput-object v2, p0, Ldsa;->f:Ljava/lang/CharSequence;

    .line 2232
    iput-object v3, p0, Ldsa;->n:Lwrb;

    .line 2233
    invoke-virtual {p0, v1}, Ldsa;->b(I)V

    .line 318
    :cond_1
    return-void

    .line 2228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2229
    :cond_3
    iget-object v0, p0, Ldsa;->n:Lwrb;

    invoke-virtual {v0, v3}, Lwrb;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final handleAdSkippableEvent(Lkup;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 329
    iget v0, p0, Ldsa;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 5033
    iget v0, p1, Lkup;->b:I

    .line 330
    iput v0, p0, Ldsa;->c:I

    .line 5037
    iget-object v0, p1, Lkup;->a:Lkun;

    .line 331
    iput-object v0, p0, Ldsa;->d:Lkun;

    .line 332
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsa;->b(I)V

    .line 334
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Lpyy;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 8016
    iget-object v0, p1, Lpyy;->a:Lpyx;

    .line 362
    sget-object v1, Lpyx;->a:Lpyx;

    if-ne v0, v1, :cond_0

    .line 363
    const/4 v0, 0x0

    .line 365
    :goto_0
    invoke-virtual {p0, v0}, Ldsa;->a(I)V

    .line 368
    return-void

    .line 9016
    :cond_0
    iget-object v0, p1, Lpyy;->a:Lpyx;

    .line 366
    invoke-virtual {v0}, Lpyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final handleMdxSecondScreenMode(Lpwf;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 355
    sget-object v0, Lpwf;->c:Lpwf;

    if-ne p1, v0, :cond_0

    .line 356
    invoke-direct {p0, v1, v1}, Ldsa;->a(II)V

    .line 358
    :cond_0
    return-void
.end method

.method public final handleSequencerStageEvent(Lsao;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 6034
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 338
    sget-object v1, Lsrl;->e:Lsrl;

    if-ne v0, v1, :cond_0

    .line 6042
    iget-object v0, p1, Lsao;->c:Lnwy;

    .line 7217
    iget-object v0, v0, Lnwy;->j:Lwbo;

    .line 6345
    if-eqz v0, :cond_0

    .line 6348
    iget v1, v0, Lwbo;->c:I

    iget v0, v0, Lwbo;->e:I

    invoke-direct {p0, v1, v0}, Ldsa;->a(II)V

    .line 341
    :cond_0
    return-void
.end method

.method public final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 288
    sget-object v0, Ldsb;->a:[I

    .line 1072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 288
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 290
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsa;->a(I)V

    .line 291
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldsa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldsa;->a(I)V

    .line 1076
    iget-object v0, p1, Lsaw;->b:Lobp;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Lobp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldsa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
