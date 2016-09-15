.class public final Lqoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqpu;


# instance fields
.field private final A:Lqrd;

.field private final B:Lqkk;

.field private C:Lqor;

.field private D:Lqot;

.field private E:Lobh;

.field private F:Ljava/lang/String;

.field private G:Z

.field final a:Landroid/content/Context;

.field final b:Llxe;

.field final c:Ljava/lang/String;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Landroid/os/Handler;

.field final f:Lqou;

.field final g:Lqmd;

.field volatile h:Z

.field volatile i:Z

.field volatile j:Z

.field volatile k:Z

.field volatile l:Z

.field volatile m:Z

.field volatile n:Z

.field volatile o:Z

.field volatile p:Z

.field q:Loav;

.field r:Lnzj;

.field s:Lnzj;

.field t:Lqrp;

.field u:J

.field v:I

.field w:I

.field x:F

.field private final y:Lqrf;

.field private final z:Lqql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqrf;Llxe;Lqql;Ljava/lang/String;Lqrd;Lqkk;)V
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqoq;->a:Landroid/content/Context;

    .line 135
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrf;

    iput-object v0, p0, Lqoq;->y:Lqrf;

    .line 136
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxe;

    iput-object v0, p0, Lqoq;->b:Llxe;

    .line 137
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqoq;->z:Lqql;

    .line 138
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqoq;->c:Ljava/lang/String;

    .line 139
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrd;

    iput-object v0, p0, Lqoq;->A:Lqrd;

    .line 140
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    iput-object v0, p0, Lqoq;->B:Lqkk;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    new-instance v0, Lqor;

    invoke-direct {v0, p0}, Lqor;-><init>(Lqoq;)V

    iput-object v0, p0, Lqoq;->C:Lqor;

    .line 143
    new-instance v0, Lqot;

    invoke-direct {v0, p0}, Lqot;-><init>(Lqoq;)V

    iput-object v0, p0, Lqoq;->D:Lqot;

    .line 144
    iget-object v0, p0, Lqoq;->D:Lqot;

    invoke-virtual {v0}, Lqot;->start()V

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqoq;->e:Landroid/os/Handler;

    .line 146
    new-instance v0, Lqou;

    invoke-direct {v0, p0}, Lqou;-><init>(Lqoq;)V

    iput-object v0, p0, Lqoq;->f:Lqou;

    .line 147
    iget-object v0, p0, Lqoq;->f:Lqou;

    invoke-virtual {v0}, Lqou;->start()V

    .line 148
    new-instance v0, Lqmc;

    new-instance v1, Lqma;

    invoke-direct {v1}, Lqma;-><init>()V

    invoke-direct {v0, v1}, Lqmc;-><init>(Lqmd;)V

    iput-object v0, p0, Lqoq;->g:Lqmd;

    .line 149
    return-void
.end method

.method private final a(Lobh;Loav;ZLqqg;Ljava/lang/String;)Lqqi;
    .locals 11

    .prologue
    .line 663
    if-eqz p3, :cond_0

    .line 664
    new-instance v0, Lqqe;

    invoke-direct {v0}, Lqqe;-><init>()V

    throw v0

    .line 666
    :cond_0
    iget-object v10, p0, Lqoq;->z:Lqql;

    iget-object v0, p0, Lqoq;->A:Lqrd;

    .line 670
    invoke-virtual {p2}, Loav;->K()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqrd;->a(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    invoke-static {}, Lnzm;->l()Ljava/util/Set;

    move-result-object v4

    .line 672
    :goto_0
    sget-object v5, Lqql;->f:Ljava/util/Set;

    .line 9104
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9105
    invoke-virtual {p1}, Lobh;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9394
    iget-object v3, p1, Lobh;->g:Lnzj;

    .line 9107
    if-eqz v4, :cond_1

    sget v0, Lnzm;->af:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_5

    .line 9109
    :cond_2
    new-instance v0, Lqqe;

    const-string v1, "HLS not supported/available"

    invoke-direct {v0, v1}, Lqqe;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8135
    :cond_3
    iget-object v0, p2, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->j:Ltta;

    if-eqz v0, :cond_4

    iget-object v0, p2, Loav;->b:Lvzd;

    iget-object v0, v0, Lvzd;->j:Ltta;

    iget-boolean v0, v0, Ltta;->c:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 672
    :goto_1
    invoke-static {v0}, Lnzm;->b(Z)Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    .line 8135
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 9111
    :cond_5
    new-instance v6, Lqqf;

    const v0, 0x7fffffff

    .line 9112
    invoke-virtual {v10, p2}, Lqql;->a(Loav;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lqqf;-><init>(II)V

    .line 9114
    new-instance v0, Lqqi;

    const/4 v1, 0x1

    new-array v1, v1, [Lnzj;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v2, Lqql;->c:[Lnzj;

    sget-object v4, Lqql;->d:[Lobf;

    sget-object v5, Lqql;->b:[Lnzi;

    const/4 v7, 0x0

    iget-object v8, v10, Lqql;->g:Lqrd;

    .line 9122
    invoke-virtual {v8}, Lqrd;->a()Z

    move-result v8

    invoke-direct/range {v0 .. v8}, Lqqi;-><init>([Lnzj;[Lnzj;Lnzj;[Lobf;[Lnzi;Lqqf;Ljava/lang/String;Z)V

    .line 9114
    :goto_2
    return-object v0

    .line 10379
    :cond_6
    iget-object v2, p1, Lobh;->b:Ljava/util/List;

    .line 9126
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move-object v0, v10

    move-object v1, p2

    move-object v3, p4

    move-object/from16 v10, p5

    .line 9124
    invoke-virtual/range {v0 .. v10}, Lqql;->a(Loav;Ljava/util/Collection;Lqqg;Ljava/util/Set;Ljava/util/Set;ZZZILjava/lang/String;)Lqqi;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Lqkn;Lqrp;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrp;

    invoke-interface {v0}, Lqrp;->h()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {p0, v0}, Lqkn;->a(Landroid/view/SurfaceHolder;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-interface {p1}, Lqrp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-interface {p1}, Lqrp;->g()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p0, v0}, Lqkn;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lobh;Loav;)I
    .locals 1

    .prologue
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lobh;Loav;ZLqqg;I)Lqqi;
    .locals 6

    .prologue
    .line 237
    sget-object v5, Lqqh;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lqoq;->a(Lobh;Loav;ZLqqg;Ljava/lang/String;)Lqqi;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 608
    iput p1, p0, Lqoq;->x:F

    .line 609
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 610
    if-eqz v0, :cond_0

    .line 611
    invoke-interface {v0, p1, p1}, Lqkn;->a(FF)V

    .line 613
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 535
    iget-boolean v0, p0, Lqoq;->i:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lqoq;->u:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqoq;->o:Z

    .line 537
    iput-wide p1, p0, Lqoq;->u:J

    .line 538
    iget-object v0, p0, Lqoq;->D:Lqot;

    const-wide/16 v2, 0x0

    iget v1, p0, Lqoq;->v:I

    int-to-long v4, v1

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 7828
    iget-object v1, v0, Lqot;->a:Landroid/os/Handler;

    iget-object v0, v0, Lqot;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 540
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->a(Landroid/os/Handler;)V

    .line 154
    return-void
.end method

.method public final a(Ljava/lang/String;Loas;)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method final a(Lnzj;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 314
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iput-boolean v1, p0, Lqoq;->i:Z

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqoq;->h:Z

    .line 317
    iput-boolean v1, p0, Lqoq;->G:Z

    .line 318
    iput-object p1, p0, Lqoq;->s:Lnzj;

    .line 319
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqoq;->u:J

    .line 320
    invoke-virtual {p0, p1}, Lqoq;->b(Lnzj;)V

    .line 321
    return-void
.end method

.method final a(Lnzj;J)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-boolean v0, p0, Lqoq;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->s:Lnzj;

    invoke-virtual {p1, v0}, Lnzj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lqoq;->h:Z

    .line 301
    iput-boolean v2, p0, Lqoq;->i:Z

    .line 302
    iput-object p1, p0, Lqoq;->s:Lnzj;

    .line 303
    iput-wide p2, p0, Lqoq;->u:J

    .line 5116
    iget-object v0, p1, Lnzj;->a:Luti;

    iget v0, v0, Luti;->a:I

    .line 4259
    sget v3, Lnzm;->af:I

    if-ne v0, v3, :cond_1

    .line 304
    :goto_1
    iput-boolean v1, p0, Lqoq;->G:Z

    .line 305
    invoke-virtual {p0, p1}, Lqoq;->b(Lnzj;)V

    .line 306
    return-void

    :cond_0
    move v0, v2

    .line 300
    goto :goto_0

    :cond_1
    move v1, v2

    .line 4259
    goto :goto_1
.end method

.method public final a(Loat;)V
    .locals 2

    .prologue
    .line 1192
    iget-object v0, p1, Loat;->h:Loau;

    .line 169
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Loau;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final a(Lobh;JLjava/lang/String;Loav;FFZ)V
    .locals 14

    .prologue
    .line 181
    iget-object v2, p0, Lqoq;->t:Lqrp;

    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobh;

    iput-object v2, p0, Lqoq;->E:Lobh;

    .line 183
    invoke-static/range {p5 .. p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loav;

    iput-object v2, p0, Lqoq;->q:Loav;

    .line 184
    invoke-static/range {p4 .. p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lqoq;->F:Ljava/lang/String;

    .line 185
    move/from16 v0, p6

    iput v0, p0, Lqoq;->x:F

    .line 188
    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lqql;->a:Lqqg;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lqoq;->a(Lobh;Loav;ZLqqg;Ljava/lang/String;)Lqqi;

    move-result-object v2

    .line 2159
    iget-boolean v3, v2, Lqqi;->h:Z

    .line 194
    if-eqz v3, :cond_0

    .line 195
    iget-object v3, p0, Lqoq;->g:Lqmd;

    const-string v4, "lmdu"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Lqmd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    .line 3089
    :cond_0
    iget-object v3, v2, Lqqi;->a:[Lnzj;

    .line 202
    const/4 v4, 0x0

    aget-object v4, v3, v4

    .line 203
    iget-object v3, p0, Lqoq;->g:Lqmd;

    .line 3117
    iget-object v6, v2, Lqqi;->c:Lnzj;

    .line 3125
    iget-object v7, v2, Lqqi;->d:[Lobf;

    .line 3133
    iget-object v8, v2, Lqqi;->e:[Lnzi;

    .line 208
    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    move-object v5, v4

    .line 203
    invoke-interface/range {v3 .. v12}, Lqmd;->a(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJI)V

    .line 212
    iget-object v2, p0, Lqoq;->g:Lqmd;

    invoke-interface {v2}, Lqmd;->h()V

    .line 213
    iget-object v2, p0, Lqoq;->t:Lqrp;

    instance-of v2, v2, Lqsc;

    if-eqz v2, :cond_2

    .line 214
    iget-object v3, p0, Lqoq;->t:Lqrp;

    iget-object v2, p0, Lqoq;->A:Lqrd;

    .line 215
    invoke-virtual {v2}, Lqrd;->c()Loaz;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Loav;->a(Loaz;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    const/4 v2, 0x2

    .line 214
    :goto_0
    invoke-interface {v3, v2}, Lqrp;->b(I)V

    .line 222
    :goto_1
    move/from16 v0, p8

    iput-boolean v0, p0, Lqoq;->p:Z

    .line 223
    invoke-virtual {p1}, Lobh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 224
    invoke-virtual {p0, v4}, Lqoq;->a(Lnzj;)V

    .line 228
    :goto_2
    return-void

    .line 197
    :catch_0
    move-exception v2

    .line 198
    iget-object v3, p0, Lqoq;->g:Lqmd;

    new-instance v4, Lqqx;

    const-string v5, "fmt.noneavailable"

    const-wide/16 v6, 0x0

    invoke-direct {v4, v5, v6, v7, v2}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v3, v4}, Lqmd;->a(Lqqx;)V

    goto :goto_2

    .line 217
    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    .line 220
    :cond_2
    iget-object v2, p0, Lqoq;->t:Lqrp;

    invoke-interface {v2}, Lqrp;->f()V

    goto :goto_1

    .line 226
    :cond_3
    move-wide/from16 v0, p2

    invoke-virtual {p0, v4, v0, v1}, Lqoq;->a(Lnzj;J)V

    goto :goto_2
.end method

.method public final a(Lqrp;)V
    .locals 1

    .prologue
    .line 627
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrp;

    iput-object v0, p0, Lqoq;->t:Lqrp;

    .line 628
    iget-object v0, p0, Lqoq;->C:Lqor;

    invoke-interface {p1, v0}, Lqrp;->a(Lqrq;)V

    .line 629
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 630
    if-eqz v0, :cond_0

    .line 631
    invoke-static {v0, p1}, Lqoq;->a(Lqkn;Lqrp;)V

    .line 633
    :cond_0
    iget-boolean v0, p0, Lqoq;->k:Z

    if-eqz v0, :cond_1

    .line 634
    const/16 v0, 0x1f4

    invoke-interface {p1, v0}, Lqrp;->a(I)V

    .line 636
    :cond_1
    iget-boolean v0, p0, Lqoq;->k:Z

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V

    .line 637
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lqoq;->l:Z

    if-eq v0, p1, :cond_0

    .line 691
    iput-boolean p1, p0, Lqoq;->l:Z

    .line 692
    if-eqz p1, :cond_2

    .line 693
    iget-boolean v0, p0, Lqoq;->p:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->f()V

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->g()V

    goto :goto_0

    .line 699
    :cond_2
    iget-boolean v0, p0, Lqoq;->p:Z

    if-eqz v0, :cond_3

    .line 700
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->b()V

    goto :goto_0

    .line 702
    :cond_3
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->c()V

    goto :goto_0
.end method

.method public final am_()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 247
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->E:Lobh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqoq;->E:Lobh;

    .line 248
    invoke-virtual {v0}, Lobh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    :try_start_0
    iget-object v1, p0, Lqoq;->E:Lobh;

    iget-object v2, p0, Lqoq;->q:Loav;

    const/4 v3, 0x0

    sget-object v4, Lqql;->a:Lqqg;

    const v5, 0x7fffffff

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lqoq;->a(Lobh;Loav;ZLqqg;I)Lqqi;
    :try_end_0
    .catch Lqqe; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4089
    iget-object v1, v0, Lqqi;->a:[Lnzj;

    .line 262
    aget-object v2, v1, v10

    .line 263
    iget-object v1, p0, Lqoq;->s:Lnzj;

    invoke-virtual {v2, v1}, Lnzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 266
    iget-object v1, p0, Lqoq;->g:Lqmd;

    .line 4117
    iget-object v4, v0, Lqqi;->c:Lnzj;

    .line 4125
    iget-object v5, v0, Lqqi;->d:[Lobf;

    .line 4133
    iget-object v6, v0, Lqqi;->e:[Lnzi;

    .line 271
    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    move-object v3, v2

    .line 266
    invoke-interface/range {v1 .. v10}, Lqmd;->a(Lnzj;Lnzj;Lnzj;[Lobf;[Lnzi;IJI)V

    .line 275
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0}, Lqmd;->i()V

    .line 276
    invoke-virtual {p0}, Lqoq;->f()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lqoq;->a(Lnzj;J)V

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Lnzj;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lqoq;->s:Lnzj;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public final b(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lqoq;->g:Lqmd;

    invoke-interface {v0, p1}, Lqmd;->b(Landroid/os/Handler;)V

    .line 159
    return-void
.end method

.method final b(Lnzj;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 324
    iget-boolean v0, p0, Lqoq;->p:Z

    .line 325
    iget-object v1, p0, Lqoq;->D:Lqot;

    invoke-virtual {v1}, Lqot;->a()V

    .line 326
    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lqoq;->D:Lqot;

    .line 5836
    iget-object v0, v0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6196
    :cond_0
    iget-wide v0, p1, Lnzj;->c:J

    .line 329
    long-to-int v0, v0

    iput v0, p0, Lqoq;->v:I

    .line 330
    iget-object v4, p0, Lqoq;->g:Lqmd;

    iget-boolean v0, p0, Lqoq;->G:Z

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    invoke-interface {v4, v2, v3, v0, v1}, Lqmd;->a(JJ)V

    .line 331
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 332
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0}, Lqrp;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    iput-object p1, p0, Lqoq;->r:Lnzj;

    .line 335
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0}, Lqrp;->e()V

    .line 351
    :goto_1
    return-void

    .line 330
    :cond_1
    iget v0, p0, Lqoq;->v:I

    int-to-long v0, v0

    goto :goto_0

    .line 339
    :cond_2
    :try_start_0
    iget-object v0, p0, Lqoq;->B:Lqkk;

    iget-boolean v1, p0, Lqoq;->i:Z

    invoke-interface {v0, p1, v1}, Lqkk;->a(Lnzj;Z)Lqkn;

    move-result-object v0

    .line 340
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lqkn;->a(I)V

    .line 341
    iget-object v1, p0, Lqoq;->C:Lqor;

    invoke-interface {v0, v1}, Lqkn;->a(Lqko;)V

    .line 342
    iget-object v1, p0, Lqoq;->y:Lqrf;

    .line 7092
    iget-object v1, v1, Lqrf;->a:Llrp;

    new-instance v4, Lqfx;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lqfx;-><init>(Z)V

    invoke-virtual {v1, v4}, Llrp;->d(Ljava/lang/Object;)V

    .line 343
    iget-object v1, p0, Lqoq;->D:Lqot;

    iget-object v4, p0, Lqoq;->F:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lnzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 7815
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v4, v5, v0

    .line 7816
    iget-object v0, v1, Lqot;->a:Landroid/os/Handler;

    iget-object v1, v1, Lqot;->a:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "Factory failed to create a MediaPlayer for the stream"

    invoke-static {v1}, Lmhb;->c(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lqoq;->g:Lqmd;

    new-instance v4, Lqqx;

    const-string v5, "android.fw.create"

    invoke-direct {v4, v5, v2, v3, v0}, Lqqx;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1, v4}, Lqmd;->a(Lqqx;)V

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lqoq;->t:Lqrp;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0, p1}, Lqrp;->a(Z)V

    .line 727
    :cond_0
    return-void
.end method

.method public final c()Lnzj;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lqoq;->s:Lnzj;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqoq;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 622
    iget-boolean v0, p0, Lqoq;->l:Z

    return v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 430
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lqoq;->j:Z

    if-eqz v1, :cond_0

    .line 431
    invoke-interface {v0}, Lqkn;->e()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lqoq;->u:J

    .line 433
    :cond_0
    iget-wide v0, p0, Lqoq;->u:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 438
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 443
    iget v0, p0, Lqoq;->v:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 448
    iget v0, p0, Lqoq;->w:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    iget v1, p0, Lqoq;->v:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 453
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, -0x1

    return v0
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lqoq;->D:Lqot;

    .line 7820
    iget-object v0, v0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 464
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V

    .line 465
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lqoq;->D:Lqot;

    .line 7824
    iget-object v0, v0, Lqot;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 510
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V

    .line 511
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lqoq;->f:Lqou;

    invoke-virtual {v0}, Lqou;->b()V

    .line 569
    iget-object v0, p0, Lqoq;->D:Lqot;

    invoke-virtual {v0}, Lqot;->a()V

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V

    .line 571
    const/4 v0, 0x0

    iput-object v0, p0, Lqoq;->E:Lobh;

    .line 572
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lqoq;->f:Lqou;

    invoke-virtual {v0}, Lqou;->b()V

    .line 577
    iget-object v0, p0, Lqoq;->D:Lqot;

    invoke-virtual {v0}, Lqot;->b()V

    .line 578
    const/4 v0, 0x0

    iput-object v0, p0, Lqoq;->E:Lobh;

    .line 579
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lqoq;->t:Lqrp;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 604
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 641
    iget-object v0, p0, Lqoq;->t:Lqrp;

    if-eqz v0, :cond_1

    .line 642
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqoq;->b(Z)V

    .line 643
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0}, Lqrp;->d()V

    .line 644
    iget-object v0, p0, Lqoq;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkn;

    .line 645
    if-eqz v0, :cond_0

    .line 646
    invoke-interface {v0, v1}, Lqkn;->a(Landroid/view/Surface;)V

    .line 647
    invoke-interface {v0, v1}, Lqkn;->a(Landroid/view/SurfaceHolder;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lqoq;->t:Lqrp;

    invoke-interface {v0, v1}, Lqrp;->a(Lqrq;)V

    .line 652
    invoke-virtual {p0}, Lqoq;->o()V

    .line 653
    iput-object v1, p0, Lqoq;->t:Lqrp;

    .line 655
    :cond_1
    return-void
.end method

.method final r()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lqoq;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqoq;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqoq;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
