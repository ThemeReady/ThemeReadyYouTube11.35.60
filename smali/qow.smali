.class public final Lqow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# instance fields
.field final a:Lqpu;

.field final b:Lqpu;

.field final c:Lqmd;

.field d:Z

.field e:Z

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/Handler;

.field private h:Lqpu;

.field private i:Lobh;

.field private j:Ljava/lang/String;

.field private k:Loav;

.field private l:Z

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lqpu;Lqpu;)V
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Lqow;->a:Lqpu;

    .line 84
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iput-object v0, p0, Lqow;->b:Lqpu;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqoz;

    .line 1455
    invoke-direct {v2, p0}, Lqoz;-><init>(Lqow;)V

    .line 85
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqow;->f:Landroid/os/Handler;

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqoy;

    .line 2414
    invoke-direct {v2, p0}, Lqoy;-><init>(Lqow;)V

    .line 86
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lqow;->g:Landroid/os/Handler;

    .line 87
    iget-object v0, p0, Lqow;->f:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lqpu;->a(Landroid/os/Handler;)V

    .line 88
    iget-object v0, p0, Lqow;->g:Landroid/os/Handler;

    invoke-interface {p2, v0}, Lqpu;->a(Landroid/os/Handler;)V

    .line 89
    new-instance v0, Lqmb;

    new-instance v1, Lqma;

    invoke-direct {v1}, Lqma;-><init>()V

    .line 3030
    const/4 v2, 0x1

    iput-boolean v2, v1, Lqma;->a:Z

    .line 90
    invoke-direct {v0, v1}, Lqmb;-><init>(Lqmd;)V

    iput-object v0, p0, Lqow;->c:Lqmd;

    .line 92
    iput-object p2, p0, Lqow;->h:Lqpu;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(Lobh;Loav;)I

    move-result v0

    return v0
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 6

    .prologue
    .line 165
    if-eqz p3, :cond_0

    iget-object v0, p0, Lqow;->b:Lqpu;

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 166
    invoke-interface/range {v0 .. v5}, Lqpu;->a(Lobh;Loav;ZLqqg;I)Lqqi;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    iget-object v0, p0, Lqow;->a:Lqpu;

    goto :goto_0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 268
    iput p1, p0, Lqow;->m:F

    .line 269
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(F)V

    .line 270
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lqow;->d:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->l()V

    .line 240
    :cond_0
    invoke-virtual {p0}, Lqow;->t()V

    .line 244
    :cond_1
    :goto_0
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(J)V

    .line 245
    return-void

    .line 241
    :cond_2
    iget-boolean v0, p0, Lqow;->e:Z

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p0}, Lqow;->s()V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lqow;->c:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(Landroid/os/Handler;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1, p2}, Lqpu;->a(Ljava/lang/String;Loas;)V

    .line 108
    return-void
.end method

.method public final a(Loat;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Loat;)V

    .line 113
    return-void
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 12

    .prologue
    .line 124
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobh;

    iput-object v2, p0, Lqow;->i:Lobh;

    .line 125
    invoke-static/range {p4 .. p4}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lqow;->j:Ljava/lang/String;

    .line 126
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loav;

    iput-object v2, p0, Lqow;->k:Loav;

    .line 127
    move/from16 v0, p6

    iput v0, p0, Lqow;->m:F

    .line 128
    move/from16 v0, p7

    iput v0, p0, Lqow;->n:F

    .line 129
    invoke-virtual {p0}, Lqow;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    iget-object v2, p0, Lqow;->a:Lqpu;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 151
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lobh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 140
    iget-object v2, p0, Lqow;->c:Lqmd;

    new-instance v3, Lqqx;

    const-string v4, "fmt.unplayable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lqqx;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lqmd;->a(Lqqx;)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, p0, Lqow;->b:Lqpu;

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    goto :goto_0
.end method

.method public final a(Lqrp;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 299
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->a(Lqrp;)V

    .line 3348
    iget-boolean v0, p0, Lqow;->e:Z

    if-eqz v0, :cond_1

    .line 3350
    iput-boolean v9, p0, Lqow;->e:Z

    .line 3351
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->n()V

    .line 3372
    :cond_0
    :goto_0
    return-void

    .line 3354
    :cond_1
    invoke-virtual {p0}, Lqow;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3357
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqow;->i:Lobh;

    if-eqz v0, :cond_3

    .line 3358
    iget-boolean v0, p0, Lqow;->d:Z

    if-nez v0, :cond_0

    .line 3359
    iget-object v0, p0, Lqow;->i:Lobh;

    invoke-virtual {v0}, Lobh;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3360
    const/16 v0, 0x7d0

    move v2, v0

    .line 3361
    :goto_1
    iget-object v0, p0, Lqow;->a:Lqpu;

    iget-object v1, p0, Lqow;->i:Lobh;

    iget-object v3, p0, Lqow;->b:Lqpu;

    .line 3363
    invoke-interface {v3}, Lqpu;->f()J

    move-result-wide v4

    int-to-long v2, v2

    add-long/2addr v2, v4

    iget-object v4, p0, Lqow;->j:Ljava/lang/String;

    iget-object v5, p0, Lqow;->k:Loav;

    iget v6, p0, Lqow;->m:F

    iget v7, p0, Lqow;->n:F

    .line 3361
    invoke-interface/range {v0 .. v8}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 3369
    iput-boolean v8, p0, Lqow;->d:Z

    .line 3370
    iput-boolean v9, p0, Lqow;->e:Z

    .line 3371
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    iput-boolean v0, p0, Lqow;->l:Z

    goto :goto_0

    .line 3360
    :cond_2
    const/16 v0, 0xfa0

    move v2, v0

    goto :goto_1

    .line 3374
    :cond_3
    iget-object v0, p0, Lqow;->a:Lqpu;

    iput-object v0, p0, Lqow;->h:Lqpu;

    .line 3377
    iget-object v0, p0, Lqow;->i:Lobh;

    if-eqz v0, :cond_0

    .line 3378
    iget-object v0, p0, Lqow;->a:Lqpu;

    iget-object v1, p0, Lqow;->i:Lobh;

    iget-object v2, p0, Lqow;->b:Lqpu;

    .line 3380
    invoke-interface {v2}, Lqpu;->f()J

    move-result-wide v2

    iget-object v4, p0, Lqow;->j:Ljava/lang/String;

    iget-object v5, p0, Lqow;->k:Loav;

    iget v6, p0, Lqow;->m:F

    iget v7, p0, Lqow;->n:F

    move v8, v9

    .line 3378
    invoke-interface/range {v0 .. v8}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 3386
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lqow;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3387
    iget-object v0, p0, Lqow;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->e()V

    goto :goto_0
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->am_()V

    .line 156
    return-void
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->b()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 274
    iput p1, p0, Lqow;->n:F

    .line 275
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0, p1}, Lqpu;->b(F)V

    .line 276
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lqow;->c:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->b(Landroid/os/Handler;)V

    .line 103
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->c()Lnzj;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqow;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqow;->e:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lqow;->l:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->e()Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 205
    iget-boolean v0, p0, Lqow;->d:Z

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lqow;->d:Z

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {p0}, Lqow;->t()V

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->l()V

    .line 227
    return-void

    .line 223
    :cond_1
    iget-boolean v0, p0, Lqow;->e:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lqow;->s()V

    goto :goto_0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lqow;->h:Lqpu;

    invoke-interface {v0}, Lqpu;->m()V

    .line 232
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->n()V

    .line 250
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->n()V

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lqow;->i:Lobh;

    .line 252
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->o()V

    .line 257
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->o()V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lqow;->i:Lobh;

    .line 259
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->p()V

    .line 264
    return-void
.end method

.method public final q()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 306
    iget-object v0, p0, Lqow;->i:Lobh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqow;->i:Lobh;

    invoke-virtual {v0}, Lobh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqow;->a:Lqpu;

    .line 307
    invoke-interface {v0}, Lqpu;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v8

    .line 4318
    :goto_0
    iput-boolean v1, p0, Lqow;->d:Z

    .line 4319
    iput-boolean v8, p0, Lqow;->e:Z

    .line 4320
    iget-object v1, p0, Lqow;->a:Lqpu;

    invoke-interface {v1}, Lqpu;->d()Z

    move-result v1

    iput-boolean v1, p0, Lqow;->l:Z

    .line 4321
    invoke-virtual {p0}, Lqow;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 4322
    iget-object v0, p0, Lqow;->b:Lqpu;

    iget-object v1, p0, Lqow;->i:Lobh;

    iget-object v2, p0, Lqow;->a:Lqpu;

    .line 4324
    invoke-interface {v2}, Lqpu;->f()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object v4, p0, Lqow;->j:Ljava/lang/String;

    iget-object v5, p0, Lqow;->k:Loav;

    iget v6, p0, Lqow;->m:F

    iget v7, p0, Lqow;->n:F

    .line 4322
    invoke-interface/range {v0 .. v8}, Lqpu;->a(Lobh;JLjava/lang/String;Loav;FFZ)V

    .line 309
    :goto_1
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->q()V

    .line 310
    return-void

    :cond_1
    move v0, v1

    .line 307
    goto :goto_0

    .line 4331
    :cond_2
    invoke-virtual {p0}, Lqow;->s()V

    goto :goto_1
.end method

.method final r()Z
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lqow;->h:Lqpu;

    iget-object v1, p0, Lqow;->a:Lqpu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final s()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->e:Z

    .line 337
    iget-object v0, p0, Lqow;->b:Lqpu;

    iput-object v0, p0, Lqow;->h:Lqpu;

    .line 338
    iget-object v0, p0, Lqow;->a:Lqpu;

    invoke-interface {v0}, Lqpu;->o()V

    .line 339
    return-void
.end method

.method final t()V
    .locals 1

    .prologue
    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqow;->d:Z

    .line 396
    iget-object v0, p0, Lqow;->a:Lqpu;

    iput-object v0, p0, Lqow;->h:Lqpu;

    .line 397
    iget-object v0, p0, Lqow;->b:Lqpu;

    invoke-interface {v0}, Lqpu;->m()V

    .line 398
    return-void
.end method
