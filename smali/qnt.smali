.class public final Lqnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwa;
.implements Lqpu;


# instance fields
.field private final a:Llss;

.field private final b:Lqql;

.field private final c:Lqmd;

.field private final d:Lqog;

.field private e:Lnzj;

.field private f:Lgzx;

.field private g:Lgvx;

.field private h:Lgxr;

.field private i:F

.field private j:Loav;

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Llss;Lqql;Lqrf;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lqnt;->a:Llss;

    .line 97
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqnt;->b:Lqql;

    .line 98
    new-instance v0, Lqma;

    invoke-direct {v0}, Lqma;-><init>()V

    iput-object v0, p0, Lqnt;->c:Lqmd;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqnt;->k:Landroid/os/Handler;

    .line 100
    new-instance v0, Lqog;

    new-instance v1, Lqnu;

    invoke-direct {v1, p0}, Lqnu;-><init>(Lqnt;)V

    iget-object v2, p0, Lqnt;->c:Lqmd;

    const-string v3, "BackgroundPlayer"

    invoke-direct {v0, v1, v2, p3, v3}, Lqog;-><init>(Llss;Lqmd;Lqrf;Ljava/lang/String;)V

    iput-object v0, p0, Lqnt;->d:Lqog;

    .line 111
    return-void
.end method

.method private final a(Lobh;Loav;Lqqg;ILjava/lang/String;)Lqqi;
    .locals 11

    .prologue
    .line 146
    if-eqz p1, :cond_1

    .line 1455
    invoke-static {}, Lnzm;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1456
    invoke-virtual {p1, v0}, Lobh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1457
    const/4 v0, 0x1

    .line 147
    :goto_0
    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lobh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    :cond_1
    new-instance v0, Lqqe;

    const-string v1, "No streaming data available for background playback."

    invoke-direct {v0, v1}, Lqqe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1460
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lqnt;->b:Lqql;

    .line 2386
    iget-object v2, p1, Lobh;->c:Ljava/util/List;

    .line 153
    sget-object v4, Lqql;->e:Ljava/util/Set;

    .line 156
    invoke-static {}, Lnzm;->g()Ljava/util/Set;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p2

    move-object v3, p3

    move v9, p4

    move-object/from16 v10, p5

    .line 151
    invoke-virtual/range {v0 .. v10}, Lqql;->a(Loav;Ljava/util/Collection;Lqqg;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lqqi;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lgzx;JJ)V
    .locals 10

    .prologue
    .line 250
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 253
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lqnt;->j:Loav;

    invoke-virtual {v1}, Loav;->x()I

    move-result v1

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lgvz;->a(III)Lgvx;

    move-result-object v0

    iput-object v0, p0, Lqnt;->g:Lgvx;

    .line 254
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0, p0}, Lgvx;->a(Lgwa;)V

    .line 255
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0, p4, p5}, Lgvx;->a(J)V

    .line 4264
    new-instance v0, Lgvr;

    new-instance v1, Lhha;

    const v2, 0xa000

    invoke-direct {v1, v2}, Lhha;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lqnt;->j:Loav;

    .line 4268
    invoke-virtual {v4}, Loav;->l()I

    move-result v4

    iget-object v5, p0, Lqnt;->j:Loav;

    .line 4269
    invoke-virtual {v5}, Loav;->m()I

    move-result v5

    iget-object v6, p0, Lqnt;->j:Loav;

    .line 4270
    invoke-virtual {v6}, Loav;->o()F

    move-result v6

    iget-object v7, p0, Lqnt;->j:Loav;

    .line 4271
    invoke-virtual {v7}, Loav;->p()F

    move-result v7

    invoke-direct/range {v0 .. v7}, Lgvr;-><init>(Lhgo;Landroid/os/Handler;Lgvt;IIFF)V

    .line 4272
    new-instance v2, Lgzc;

    new-instance v3, Lqnv;

    invoke-direct {v3}, Lqnv;-><init>()V

    iget-object v1, p0, Lqnt;->a:Llss;

    .line 4281
    invoke-interface {v1}, Llss;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgx;

    new-instance v5, Lgyx;

    invoke-direct {v5}, Lgyx;-><init>()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    new-array v9, v1, [Lgzv;

    const/4 v1, 0x0

    aput-object p1, v9, v1

    move-wide v6, p2

    invoke-direct/range {v2 .. v9}, Lgzc;-><init>(Lgzj;Lhgx;Lgyu;JI[Lgzv;)V

    .line 4286
    new-instance v1, Lgyi;

    const/high16 v3, 0x500000

    invoke-direct {v1, v2, v0, v3}, Lgyi;-><init>(Lgyq;Lgwf;I)V

    .line 4290
    new-instance v0, Lgwh;

    sget-object v2, Lgwm;->a:Lgwm;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lqnt;->k:Landroid/os/Handler;

    iget-object v6, p0, Lqnt;->d:Lqog;

    invoke-direct/range {v0 .. v6}, Lgwh;-><init>(Lgxk;Lgwm;Lhak;ZLandroid/os/Handler;Lgwl;)V

    .line 256
    iput-object v0, p0, Lqnt;->h:Lgxr;

    .line 257
    iget-object v0, p0, Lqnt;->g:Lgvx;

    const/4 v1, 0x1

    new-array v1, v1, [Lgxr;

    const/4 v2, 0x0

    iget-object v3, p0, Lqnt;->h:Lgxr;

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lgvx;->a([Lgxr;)V

    .line 258
    iget v0, p0, Lqnt;->i:F

    invoke-virtual {p0, v0}, Lqnt;->a(F)V

    .line 259
    invoke-virtual {p0}, Lqnt;->l()V

    .line 260
    return-void
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 6

    .prologue
    .line 230
    sget-object v5, Lqqh;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lqnt;->a(Lobh;Loav;Lqqg;ILjava/lang/String;)Lqqi;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public final a(F)V
    .locals 4

    .prologue
    .line 397
    iput p1, p0, Lqnt;->i:F

    .line 398
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lqnt;->g:Lgvx;

    iget-object v1, p0, Lqnt;->h:Lgxr;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lgvx;->a(Lgvy;ILjava/lang/Object;)V

    .line 401
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0, p1, p2}, Lqmd;->a(J)V

    .line 330
    :goto_0
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0, p1, p2}, Lgvx;->a(J)V

    .line 332
    :cond_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0, p1, p2}, Lqmd;->b(J)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(Landroid/os/Handler;)V

    .line 116
    return-void
.end method

.method public final a(Lgvw;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lqnt;->c:Lqmd;

    .line 466
    invoke-virtual {p0}, Lqnt;->f()J

    move-result-wide v2

    .line 465
    invoke-static {p1, v2, v3, v1, v1}, Lqmf;->a(Lgvw;JLandroid/view/Surface;Llxe;)Lqqx;

    move-result-object v1

    invoke-interface {v0, v1}, Lqmd;->a(Lqqx;)V

    .line 467
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Loat;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p1, Loat;->h:Loau;

    .line 131
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loau;->a(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 14

    .prologue
    .line 173
    move/from16 v0, p6

    iput v0, p0, Lqnt;->i:F

    .line 176
    :try_start_0
    sget-object v5, Lqql;->a:Lqqg;

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lqnt;->a(Lobh;Loav;Lqqg;ILjava/lang/String;)Lqqi;

    move-result-object v8

    .line 3159
    iget-boolean v2, v8, Lqqi;->h:Z

    .line 182
    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lqnt;->c:Lqmd;

    const-string v3, "lmdu"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lqmd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_0
    iget-object v2, p0, Lqnt;->c:Lqmd;

    const-wide/16 v4, 0x0

    .line 3300
    iget-wide v6, p1, Lobh;->f:J

    .line 192
    invoke-interface {v2, v4, v5, v6, v7}, Lqmd;->a(JJ)V

    .line 193
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loav;

    iput-object v2, p0, Lqnt;->j:Loav;

    .line 4107
    iget-object v2, v8, Lqqi;->b:[Lnzj;

    .line 194
    const/4 v3, 0x0

    aget-object v5, v2, v3

    .line 195
    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Lnzj;->b(Ljava/lang/String;)Lgzx;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lqnt;->g:Lgvx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqnt;->f:Lgzx;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqnt;->f:Lgzx;

    iget-object v3, v3, Lgzx;->f:Landroid/net/Uri;

    iget-object v4, v2, Lgzx;->f:Landroid/net/Uri;

    .line 198
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 199
    :cond_1
    iget-object v3, p0, Lqnt;->c:Lqmd;

    invoke-interface {v3}, Lqmd;->h()V

    .line 200
    iput-object v5, p0, Lqnt;->e:Lnzj;

    .line 201
    iput-object v2, p0, Lqnt;->f:Lgzx;

    .line 202
    iget-object v3, p0, Lqnt;->c:Lqmd;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 4125
    iget-object v7, v8, Lqqi;->d:[Lobf;

    .line 4133
    iget-object v8, v8, Lqqi;->e:[Lnzi;

    .line 207
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    .line 202
    invoke-interface/range {v3 .. v12}, Lqmd;->a(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJI)V

    .line 211
    iget-object v3, p0, Lqnt;->f:Lgzx;

    iget-object v2, p0, Lqnt;->e:Lnzj;

    .line 4196
    iget-wide v4, v2, Lnzj;->c:J

    move-object v2, p0

    move-wide/from16 v6, p2

    .line 211
    invoke-direct/range {v2 .. v7}, Lqnt;->a(Lgzx;JJ)V

    .line 215
    :goto_0
    iget-object v2, p0, Lqnt;->g:Lgvx;

    move/from16 v0, p8

    invoke-interface {v2, v0}, Lgvx;->a(Z)V

    .line 216
    :goto_1
    return-void

    .line 186
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lqqe;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x0

    iput-object v2, p0, Lqnt;->e:Lnzj;

    .line 188
    const/4 v2, 0x0

    iput-object v2, p0, Lqnt;->f:Lgzx;

    .line 189
    iget-object v2, p0, Lqnt;->c:Lqmd;

    new-instance v3, Lqqx;

    const-string v4, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v6, v7}, Lqqx;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Lqmd;->a(Lqqx;)V

    goto :goto_1

    .line 213
    :cond_2
    move-wide/from16 v0, p2

    invoke-virtual {p0, v0, v1}, Lqnt;->a(J)V

    goto :goto_0
.end method

.method public final a(Lqrp;)V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 436
    invoke-static {}, Llsq;->a()V

    .line 437
    packed-switch p2, :pswitch_data_0

    .line 461
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->a()V

    goto :goto_0

    .line 442
    :pswitch_1
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->b()V

    goto :goto_0

    .line 445
    :cond_0
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->c()V

    goto :goto_0

    .line 449
    :pswitch_2
    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->f()V

    goto :goto_0

    .line 452
    :cond_1
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->g()V

    goto :goto_0

    .line 456
    :pswitch_3
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->e()V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final am_()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->b(Landroid/os/Handler;)V

    .line 121
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lqnt;->e:Lnzj;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 416
    invoke-static {}, Llsq;->a()V

    .line 417
    iget-object v1, p0, Lqnt;->g:Lgvx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqnt;->g:Lgvx;

    invoke-interface {v1}, Lgvx;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    :cond_0
    :goto_0
    return v0

    .line 420
    :cond_1
    iget-object v1, p0, Lqnt;->g:Lgvx;

    invoke-interface {v1}, Lgvx;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 423
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 420
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 410
    invoke-static {}, Llsq;->a()V

    .line 411
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 372
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 392
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 301
    iget-object v0, p0, Lqnt;->f:Lgzx;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-nez v0, :cond_1

    .line 304
    iget-object v1, p0, Lqnt;->f:Lgzx;

    iget-object v0, p0, Lqnt;->e:Lnzj;

    .line 5196
    iget-wide v2, v0, Lnzj;->c:J

    move-object v0, p0

    .line 304
    invoke-direct/range {v0 .. v5}, Lqnt;->a(Lgzx;JJ)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 308
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0, v4, v5}, Lgvx;->a(J)V

    .line 310
    :cond_2
    iget-object v0, p0, Lqnt;->g:Lgvx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lqnt;->g:Lgvx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgvx;->a(Z)V

    .line 320
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lqnt;->o()V

    .line 337
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_1

    .line 5348
    iget-object v0, p0, Lqnt;->g:Lgvx;

    if-eqz v0, :cond_0

    .line 5349
    iget-object v0, p0, Lqnt;->g:Lgvx;

    invoke-interface {v0}, Lgvx;->e()V

    .line 5350
    iput-object v1, p0, Lqnt;->g:Lgvx;

    .line 5351
    iput-object v1, p0, Lqnt;->h:Lgxr;

    .line 343
    :cond_0
    iget-object v0, p0, Lqnt;->c:Lqmd;

    invoke-interface {v0}, Lqmd;->d()V

    .line 345
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method
