.class public final Lsqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;
.implements Lsra;


# instance fields
.field public final a:Lqkr;

.field public b:F

.field public c:Lqrp;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lsrh;

.field public m:Lsrf;

.field private final n:Llrp;

.field private o:Lsqs;

.field private p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lsrh;->a()Lsrh;

    move-result-object v0

    iput-object v0, p0, Lsqu;->l:Lsrh;

    .line 61
    invoke-static {}, Lsrf;->a()Lsrf;

    move-result-object v0

    iput-object v0, p0, Lsqu;->m:Lsrf;

    .line 65
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lsqu;->n:Llrp;

    .line 66
    new-instance v0, Lsqv;

    invoke-direct {v0, p0}, Lsqv;-><init>(Lsqu;)V

    iput-object v0, p0, Lsqu;->a:Lqkr;

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lsqu;->b:F

    .line 73
    invoke-virtual {p0}, Lsqu;->a()V

    .line 74
    return-void
.end method

.method private final c(Z)V
    .locals 2

    .prologue
    .line 104
    iget-boolean v0, p0, Lsqu;->g:Z

    if-eq p1, v0, :cond_0

    .line 105
    iput-boolean p1, p0, Lsqu;->g:Z

    .line 106
    invoke-virtual {p0}, Lsqu;->f()V

    .line 107
    if-eqz p1, :cond_1

    .line 108
    new-instance v0, Lsrh;

    sget-object v1, Lsri;->b:Lsri;

    invoke-direct {v0, v1}, Lsrh;-><init>(Lsri;)V

    iput-object v0, p0, Lsqu;->l:Lsrh;

    .line 113
    :goto_0
    invoke-virtual {p0}, Lsqu;->d()V

    .line 115
    :cond_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Lsrh;

    sget-object v1, Lsri;->a:Lsri;

    invoke-direct {v0, v1}, Lsrh;-><init>(Lsri;)V

    iput-object v0, p0, Lsqu;->l:Lsrh;

    goto :goto_0
.end method

.method private final l()Lsrj;
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lsqu;->e:Z

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lsrj;->c:Lsrj;

    .line 378
    :goto_0
    return-object v0

    .line 373
    :cond_0
    iget-boolean v0, p0, Lsqu;->d:Z

    if-eqz v0, :cond_1

    .line 374
    sget-object v0, Lsrj;->b:Lsrj;

    goto :goto_0

    .line 375
    :cond_1
    iget-boolean v0, p0, Lsqu;->i:Z

    if-eqz v0, :cond_2

    .line 376
    sget-object v0, Lsrj;->f:Lsrj;

    goto :goto_0

    .line 378
    :cond_2
    sget-object v0, Lsrj;->a:Lsrj;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lsqs;

    invoke-direct {v0}, Lsqs;-><init>()V

    invoke-virtual {p0, v0}, Lsqu;->a(Lsqs;)V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lsqu;->c:Lqrp;

    .line 198
    return-void
.end method

.method public final a(Lsqs;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lsqu;->o:Lsqs;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0, p0}, Lsqs;->deleteObserver(Ljava/util/Observer;)V

    .line 156
    iget-object v0, p0, Lsqu;->o:Lsqs;

    .line 1063
    iget-object v1, v0, Lsqs;->a:Lqkr;

    invoke-virtual {v1, v0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 1064
    iget-object v1, v0, Lsqs;->b:Lqkr;

    invoke-virtual {v1, v0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 1065
    iget-object v1, v0, Lsqs;->c:Lqkr;

    invoke-virtual {v1, v0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 1066
    iget-object v1, v0, Lsqs;->d:Lqkr;

    invoke-virtual {v1, v0}, Lqkr;->deleteObserver(Ljava/util/Observer;)V

    .line 158
    :cond_0
    iput-object p1, p0, Lsqu;->o:Lsqs;

    .line 159
    iget-object v0, p0, Lsqu;->o:Lsqs;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0, p0}, Lsqs;->addObserver(Ljava/util/Observer;)V

    .line 162
    :cond_1
    return-void
.end method

.method public final a(Lsrf;)V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lsqu;->m:Lsrf;

    invoke-virtual {p1, v0}, Lsrf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iput-object p1, p0, Lsqu;->m:Lsrf;

    .line 240
    invoke-virtual {p0}, Lsqu;->e()V

    .line 242
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lsqu;->f:Z

    if-eq p1, v0, :cond_0

    .line 119
    iput-boolean p1, p0, Lsqu;->f:Z

    .line 120
    invoke-virtual {p0}, Lsqu;->f()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(ZLqkp;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 324
    iput-boolean p1, p0, Lsqu;->q:Z

    .line 327
    if-eqz p1, :cond_2

    .line 1344
    iget-boolean v2, p0, Lsqu;->p:Z

    iget-boolean v3, p0, Lsqu;->g:Z

    if-nez v3, :cond_0

    move v0, v1

    :cond_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lsqu;->p:Z

    .line 1347
    iget-boolean v0, p0, Lsqu;->g:Z

    if-nez v0, :cond_1

    .line 1350
    invoke-virtual {p2}, Lqkp;->q()V

    .line 1351
    invoke-direct {p0, v1}, Lsqu;->c(Z)V

    .line 1357
    :cond_1
    :goto_0
    return-void

    .line 330
    :cond_2
    iget-boolean v1, p0, Lsqu;->p:Z

    if-eqz v1, :cond_1

    .line 1356
    iget-boolean v1, p0, Lsqu;->g:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lsqu;->q:Z

    if-nez v1, :cond_1

    .line 1360
    iget-object v1, p0, Lsqu;->c:Lqrp;

    if-eqz v1, :cond_3

    .line 1361
    iget-object v1, p0, Lsqu;->c:Lqrp;

    invoke-virtual {p2, v1}, Lqkp;->a(Lqrp;)V

    .line 1362
    invoke-direct {p0, v0}, Lsqu;->c(Z)V

    .line 1366
    :goto_1
    iput-boolean v0, p0, Lsqu;->p:Z

    goto :goto_0

    .line 1364
    :cond_3
    const-string v1, "Error: no UI elements available to display video"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()Lsrh;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lsqu;->l:Lsrh;

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 205
    iget-boolean v0, p0, Lsqu;->j:Z

    if-eq p1, v0, :cond_0

    .line 206
    iput-boolean p1, p0, Lsqu;->j:Z

    .line 207
    invoke-virtual {p0}, Lsqu;->f()V

    .line 209
    :cond_0
    return-void
.end method

.method public final c()Lsrf;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lsqu;->m:Lsrf;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lsqu;->n:Llrp;

    new-instance v1, Lsak;

    iget-object v2, p0, Lsqu;->l:Lsrh;

    invoke-direct {v1, v2}, Lsak;-><init>(Lsrh;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lsqu;->n:Llrp;

    new-instance v1, Lrzw;

    iget-object v2, p0, Lsqu;->m:Lsrf;

    invoke-direct {v1, v2}, Lrzw;-><init>(Lsrf;)V

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 260
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lsqu;->n:Llrp;

    invoke-virtual {p0}, Lsqu;->i()Lrzx;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->c(Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lsqu;->a:Lqkr;

    invoke-virtual {v0}, Lqkr;->notifyObservers()V

    .line 277
    return-void
.end method

.method final g()I
    .locals 2

    .prologue
    .line 284
    sget-object v0, Lsqw;->a:[I

    invoke-direct {p0}, Lsqu;->l()Lsrj;

    move-result-object v1

    invoke-virtual {v1}, Lsrj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 294
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 286
    :pswitch_0
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_1
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 290
    :pswitch_2
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 292
    :pswitch_3
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final h()I
    .locals 2

    .prologue
    .line 299
    sget-object v0, Lsqw;->a:[I

    invoke-direct {p0}, Lsqu;->l()Lsrj;

    move-result-object v1

    invoke-virtual {v1}, Lsrj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 309
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 301
    :pswitch_0
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->b()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 303
    :pswitch_1
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->a()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_2
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->c()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 307
    :pswitch_3
    iget-object v0, p0, Lsqu;->o:Lsqs;

    invoke-virtual {v0}, Lsqs;->d()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final i()Lrzx;
    .locals 6

    .prologue
    .line 314
    new-instance v0, Lrzx;

    .line 315
    invoke-virtual {p0}, Lsqu;->j()Lsrj;

    move-result-object v1

    .line 316
    invoke-direct {p0}, Lsqu;->l()Lsrj;

    move-result-object v2

    .line 317
    invoke-virtual {p0}, Lsqu;->g()I

    move-result v3

    .line 318
    invoke-virtual {p0}, Lsqu;->h()I

    move-result v4

    iget-object v5, p0, Lsqu;->c:Lqrp;

    if-eqz v5, :cond_0

    .line 319
    iget-object v5, p0, Lsqu;->c:Lqrp;

    invoke-interface {v5}, Lqrp;->k()I

    move-result v5

    .line 320
    :goto_0
    invoke-direct/range {v0 .. v5}, Lrzx;-><init>(Lsrj;Lsrj;III)V

    .line 314
    return-object v0

    .line 320
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final j()Lsrj;
    .locals 1

    .prologue
    .line 385
    iget-boolean v0, p0, Lsqu;->h:Z

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lsrj;->h:Lsrj;

    .line 393
    :goto_0
    return-object v0

    .line 387
    :cond_0
    iget-boolean v0, p0, Lsqu;->f:Z

    if-eqz v0, :cond_1

    .line 388
    sget-object v0, Lsrj;->d:Lsrj;

    goto :goto_0

    .line 389
    :cond_1
    iget-boolean v0, p0, Lsqu;->j:Z

    if-eqz v0, :cond_2

    .line 390
    sget-object v0, Lsrj;->g:Lsrj;

    goto :goto_0

    .line 393
    :cond_2
    invoke-direct {p0}, Lsqu;->l()Lsrj;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lsqx;
    .locals 10

    .prologue
    .line 411
    new-instance v0, Lsqx;

    iget-boolean v1, p0, Lsqu;->d:Z

    iget-boolean v2, p0, Lsqu;->e:Z

    iget-boolean v3, p0, Lsqu;->f:Z

    iget-boolean v4, p0, Lsqu;->g:Z

    iget-boolean v5, p0, Lsqu;->h:Z

    iget-boolean v6, p0, Lsqu;->i:Z

    iget-boolean v7, p0, Lsqu;->j:Z

    iget-object v8, p0, Lsqu;->l:Lsrh;

    iget-object v9, p0, Lsqu;->m:Lsrf;

    invoke-direct/range {v0 .. v9}, Lsqx;-><init>(ZZZZZZZLsrh;Lsrf;)V

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lsqu;->o:Lsqs;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lsqu;->l()Lsrj;

    move-result-object v0

    .line 168
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 170
    :pswitch_0
    sget-object v1, Lsrj;->a:Lsrj;

    if-ne v0, v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lsqu;->f()V

    goto :goto_0

    .line 175
    :pswitch_1
    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lsqu;->f()V

    goto :goto_0

    .line 180
    :pswitch_2
    sget-object v1, Lsrj;->f:Lsrj;

    if-ne v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lsqu;->f()V

    goto :goto_0

    .line 185
    :pswitch_3
    sget-object v1, Lsrj;->b:Lsrj;

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lsqu;->f()V

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
