.class public final Lpvv;
.super Lpzu;
.source "SourceFile"

# interfaces
.implements Lkun;
.implements Ltiw;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field final b:Landroid/os/Handler;

.field final c:Lpzb;

.field private final e:Landroid/content/Context;

.field private final f:Lmfv;

.field private final g:Llrp;

.field private final h:Lsru;

.field private final i:Z

.field private j:Lpwa;

.field private k:Lobp;

.field private l:Lsrm;

.field private m:I

.field private n:J

.field private o:Lnzi;

.field private p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-string v0, "MDX.player"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpvv;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lmfv;Llrp;Lpzb;Lsru;Z)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lpzu;-><init>()V

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvv;->n:J

    .line 84
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpvv;->e:Landroid/content/Context;

    .line 85
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Lpvv;->f:Lmfv;

    .line 86
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lpvv;->g:Llrp;

    .line 87
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzb;

    iput-object v0, p0, Lpvv;->c:Lpzb;

    .line 88
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsru;

    iput-object v0, p0, Lpvv;->h:Lsru;

    .line 89
    new-instance v0, Lpwa;

    invoke-direct {v0, p0}, Lpwa;-><init>(Lpvv;)V

    iput-object v0, p0, Lpvv;->j:Lpwa;

    .line 90
    iput-boolean p6, p0, Lpvv;->i:Z

    .line 92
    new-instance v0, Lpvw;

    iget-object v1, p0, Lpvv;->e:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpvw;-><init>(Lpvv;Landroid/os/Looper;)V

    iput-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    .line 110
    sget-object v0, Lsrm;->a:Lsrm;

    iput-object v0, p0, Lpvv;->l:Lsrm;

    .line 111
    const/4 v0, 0x4

    iput v0, p0, Lpvv;->m:I

    .line 112
    sget-object v0, Lsrm;->b:Lsrm;

    invoke-direct {p0, v0}, Lpvv;->c(Lsrm;)V

    .line 113
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpvv;->p:Ljava/util/List;

    .line 115
    invoke-virtual {p3, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 116
    invoke-interface {p4, p0}, Lpzb;->a(Lpzf;)V

    .line 117
    return-void
.end method

.method private final E()V
    .locals 7

    .prologue
    .line 181
    iget-object v2, p0, Lpvv;->g:Llrp;

    new-instance v3, Lqlz;

    .line 1204
    const/4 v0, 0x0

    .line 1205
    invoke-direct {p0}, Lpvv;->F()Lnzi;

    move-result-object v1

    .line 1206
    if-eqz v1, :cond_0

    .line 1207
    new-instance v0, Lnzl;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lnzl;-><init>(B)V

    .line 2029
    iget-object v4, v1, Lnzi;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v1, Lnzi;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v1, v1, Lnzi;->c:Z

    .line 2537
    new-instance v6, Ltvk;

    invoke-direct {v6}, Ltvk;-><init>()V

    .line 2538
    iput-object v4, v6, Ltvk;->b:Ljava/lang/String;

    .line 2539
    iput-object v5, v6, Ltvk;->a:Ljava/lang/String;

    .line 2540
    iput-boolean v1, v6, Ltvk;->c:Z

    .line 2541
    iget-object v1, v0, Lnzl;->a:Luti;

    iput-object v6, v1, Luti;->r:Ltvk;

    .line 1210
    invoke-virtual {v0}, Lnzl;->a()Lnzj;

    move-result-object v0

    move-object v1, v0

    .line 184
    :goto_0
    sget-object v4, Lqlz;->a:[Lobf;

    iget-object v0, p0, Lpvv;->p:Ljava/util/List;

    iget-object v5, p0, Lpvv;->p:Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnzi;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnzi;

    invoke-direct {v3, v1, v4, v0}, Lqlz;-><init>(Lnzj;[Lobf;[Lnzi;)V

    .line 181
    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private final F()Lnzi;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lpvv;->o:Lnzi;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lpvv;->o:Lnzi;

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lpvv;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzi;

    .line 3037
    iget-boolean v2, v0, Lnzi;->c:Z

    .line 196
    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lpvv;->k:Lobp;

    if-nez v0, :cond_0

    .line 276
    sget-object v0, Lpvv;->d:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lpvv;->c:Lpzb;

    .line 280
    invoke-static {}, Lpyv;->i()Lpyw;

    move-result-object v1

    iget-object v2, p0, Lpvv;->k:Lobp;

    .line 9155
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lpyw;->a(Ljava/lang/String;)Lpyw;

    move-result-object v1

    iget-object v2, p0, Lpvv;->h:Lsru;

    .line 282
    invoke-interface {v2}, Lsru;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpyw;->b(Ljava/lang/String;)Lpyw;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lpyw;->e()Lpyv;

    move-result-object v1

    .line 279
    invoke-interface {v0, v1}, Lpzb;->b(Lpyv;)V

    goto :goto_0
.end method

.method private final H()V
    .locals 9

    .prologue
    .line 480
    iget-object v0, p0, Lpvv;->k:Lobp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpvv;->k:Lobp;

    .line 11269
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 480
    if-eqz v0, :cond_1

    const/4 v6, 0x1

    .line 481
    :goto_0
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->t()Lnxy;

    move-result-object v5

    .line 482
    new-instance v0, Lsaw;

    iget-object v1, p0, Lpvv;->l:Lsrm;

    iget-object v2, p0, Lpvv;->k:Lobp;

    iget-object v3, p0, Lpvv;->j:Lpwa;

    if-nez v5, :cond_2

    .line 488
    const/4 v4, 0x0

    :goto_1
    invoke-direct/range {v0 .. v6}, Lsaw;-><init>(Lsrm;Lobp;Ltjq;Ljava/lang/String;Lnxy;Z)V

    .line 491
    iget-object v1, p0, Lpvv;->g:Llrp;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 492
    iget-object v1, p0, Lpvv;->l:Lsrm;

    invoke-virtual {v1}, Lsrm;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 493
    new-instance v3, Lkus;

    iget-object v4, p0, Lpvv;->g:Llrp;

    sget-object v6, Lkwp;->a:Lkwp;

    iget-object v7, p0, Lpvv;->k:Lobp;

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lkus;-><init>(Llrp;Lnxg;Lkwp;Lobp;Lkun;)V

    .line 494
    invoke-virtual {v3, v0}, Lkus;->a(Lsaw;)V

    .line 496
    :cond_0
    return-void

    .line 480
    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    .line 11842
    :cond_2
    iget-object v4, v5, Lnxy;->l:Ljava/lang/String;

    goto :goto_1
.end method

.method private final I()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lpvv;->g:Llrp;

    new-instance v1, Lsaz;

    iget v2, p0, Lpvv;->m:I

    invoke-direct {v1, v2}, Lsaz;-><init>(I)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 574
    return-void
.end method

.method private final J()V
    .locals 6

    .prologue
    .line 577
    iget-object v0, p0, Lpvv;->g:Llrp;

    new-instance v1, Lrzr;

    sget-object v2, Lrzt;->c:Lrzt;

    sget-object v3, Lpyt;->g:Lpyt;

    .line 14034
    iget-boolean v3, v3, Lpyt;->j:Z

    .line 579
    iget-object v4, p0, Lpvv;->e:Landroid/content/Context;

    sget-object v5, Lpyt;->g:Lpyt;

    .line 15030
    iget v5, v5, Lpyt;->i:I

    .line 580
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lrzr;-><init>(Lrzt;ZLjava/lang/String;)V

    .line 577
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method private final K()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 584
    iput-object v2, p0, Lpvv;->k:Lobp;

    .line 585
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpvv;->n:J

    .line 586
    iput-object v2, p0, Lpvv;->o:Lnzi;

    .line 587
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lpvv;->p:Ljava/util/List;

    .line 588
    sget-object v0, Lsrm;->a:Lsrm;

    invoke-direct {p0, v0}, Lpvv;->c(Lsrm;)V

    .line 589
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    .line 590
    invoke-direct {p0}, Lpvv;->E()V

    .line 591
    invoke-virtual {p0}, Lpvv;->v()V

    .line 592
    iget-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 593
    return-void
.end method

.method private final L()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 612
    iget-object v2, p0, Lpvv;->c:Lpzb;

    invoke-interface {v2}, Lpzb;->s()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    .line 613
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->s()J

    move-result-wide v0

    .line 617
    :cond_0
    :goto_0
    return-wide v0

    .line 614
    :cond_1
    iget-object v2, p0, Lpvv;->k:Lobp;

    if-eqz v2, :cond_0

    .line 615
    iget-object v0, p0, Lpvv;->k:Lobp;

    invoke-virtual {v0}, Lobp;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 683
    invoke-virtual {p0}, Lpvv;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpvv;->c:Lpzb;

    invoke-interface {v1}, Lpzb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llsn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lkul;)V
    .locals 6

    .prologue
    .line 597
    iget-object v0, p0, Lpvv;->g:Llrp;

    new-instance v1, Lkuk;

    iget-object v2, p0, Lpvv;->c:Lpzb;

    invoke-interface {v2}, Lpzb;->t()Lnxy;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lkuk;-><init>(Lnxg;Lkul;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 599
    new-instance v0, Lkus;

    iget-object v1, p0, Lpvv;->g:Llrp;

    iget-object v2, p0, Lpvv;->c:Lpzb;

    .line 600
    invoke-interface {v2}, Lpzb;->t()Lnxy;

    move-result-object v2

    sget-object v3, Lkwp;->a:Lkwp;

    iget-object v4, p0, Lpvv;->k:Lobp;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkus;-><init>(Llrp;Lnxg;Lkwp;Lobp;Lkun;)V

    .line 601
    invoke-virtual {v0}, Lkus;->a()V

    .line 602
    return-void
.end method

.method private final a(Lpyx;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 499
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12553
    invoke-virtual {p1}, Lpyx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12554
    sget-object v0, Lsrm;->h:Lsrm;

    .line 501
    :goto_0
    invoke-direct {p0, v0}, Lpvv;->c(Lsrm;)V

    .line 503
    sget-object v0, Lpvx;->b:[I

    invoke-virtual {p1}, Lpyx;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 538
    :goto_1
    invoke-virtual {p0}, Lpvv;->v()V

    .line 539
    invoke-virtual {p1}, Lpyx;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 541
    iget-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    iget-object v2, p0, Lpvv;->b:Landroid/os/Handler;

    .line 543
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 542
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 550
    :cond_0
    :goto_2
    return-void

    .line 13076
    :cond_1
    sget-object v0, Lpyx;->e:Lpyx;

    if-eq p1, v0, :cond_2

    sget-object v0, Lpyx;->c:Lpyx;

    if-eq p1, v0, :cond_2

    sget-object v0, Lpyx;->d:Lpyx;

    if-eq p1, v0, :cond_2

    sget-object v0, Lpyx;->f:Lpyx;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 12555
    :goto_3
    if-eqz v0, :cond_4

    .line 12556
    sget-object v0, Lsrm;->k:Lsrm;

    goto :goto_0

    .line 13076
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 12557
    :cond_4
    sget-object v0, Lpyx;->b:Lpyx;

    if-ne p1, v0, :cond_5

    .line 12558
    sget-object v0, Lsrm;->l:Lsrm;

    goto :goto_0

    .line 12559
    :cond_5
    iget-object v0, p0, Lpvv;->k:Lobp;

    if-eqz v0, :cond_6

    .line 12560
    sget-object v0, Lsrm;->c:Lsrm;

    goto :goto_0

    .line 12562
    :cond_6
    sget-object v0, Lsrm;->a:Lsrm;

    goto :goto_0

    .line 506
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 509
    :pswitch_1
    sget-object v0, Lkul;->a:Lkul;

    invoke-direct {p0, v0}, Lpvv;->a(Lkul;)V

    .line 512
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 516
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 520
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 523
    :pswitch_5
    sget-object v0, Lkul;->c:Lkul;

    invoke-direct {p0, v0}, Lpvv;->a(Lkul;)V

    goto :goto_1

    .line 526
    :pswitch_6
    invoke-direct {p0}, Lpvv;->J()V

    .line 527
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 531
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpvv;->b(I)V

    goto :goto_1

    .line 546
    :cond_7
    iget-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lpvv;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 503
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 567
    iput p1, p0, Lpvv;->m:I

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {p0}, Lpvv;->I()V

    .line 570
    return-void
.end method

.method private final c(Lsrm;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lpvv;->l:Lsrm;

    if-ne v0, p1, :cond_0

    .line 476
    :goto_0
    return-void

    .line 473
    :cond_0
    iput-object p1, p0, Lpvv;->l:Lsrm;

    .line 474
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-direct {p0}, Lpvv;->H()V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ltks;
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Ltju;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 702
    iget-boolean v0, p0, Lpvv;->i:Z

    return v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 670
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->v()V

    .line 346
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lpvv;->p:Ljava/util/List;

    .line 689
    invoke-direct {p0}, Lpvv;->E()V

    .line 690
    return-void
.end method

.method public final a(Lnzi;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lpvv;->o:Lnzi;

    .line 695
    invoke-direct {p0}, Lpvv;->E()V

    .line 696
    return-void
.end method

.method public final a(Lobp;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    iget-object v2, p0, Lpvv;->c:Lpzb;

    invoke-interface {v2}, Lpzb;->z()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lpvv;->c:Lpzb;

    invoke-interface {v2}, Lpzb;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iput-object p1, p0, Lpvv;->k:Lobp;

    .line 221
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Loading videoId %s, playlistId %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 3155
    iget-object v5, p1, Lobp;->a:Lwaa;

    invoke-static {v5}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v5

    .line 226
    aput-object v5, v4, v1

    iget-object v5, p0, Lpvv;->h:Lsru;

    .line 227
    invoke-interface {v5}, Lsru;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 223
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    sget-object v2, Lsrm;->c:Lsrm;

    invoke-direct {p0, v2}, Lpvv;->c(Lsrm;)V

    .line 231
    invoke-virtual {p1}, Lobp;->g()Lvyi;

    move-result-object v2

    invoke-static {v2}, Lsrb;->a(Lvyi;)Z

    move-result v2

    .line 233
    invoke-virtual {p1}, Lobp;->t()Lobp;

    move-result-object v3

    .line 234
    iget-boolean v4, p0, Lpvv;->i:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 237
    invoke-virtual {v3}, Lobp;->g()Lvyi;

    move-result-object v3

    invoke-static {v3}, Lsrb;->a(Lvyi;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 238
    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 239
    invoke-direct {p0}, Lpvv;->J()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 237
    goto :goto_1

    .line 4155
    :cond_3
    iget-object v0, p1, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lpvv;->c:Lpzb;

    .line 4266
    invoke-interface {v1}, Lpzb;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4267
    invoke-interface {v1}, Lpzb;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4268
    sget-object v0, Lpwf;->b:Lpwf;

    .line 4270
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Broadcast second screen mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4271
    iget-object v1, p0, Lpvv;->g:Llrp;

    invoke-virtual {v1, v0}, Llrp;->d(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lpvv;->c:Lpzb;

    .line 5155
    iget-object v1, p1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lpvv;->h:Lsru;

    invoke-interface {v2}, Lsru;->h()Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-interface {v0, v1, v2}, Lpzb;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    const-string v0, "MdxDirector: flinging video "

    .line 6155
    iget-object v1, p1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    :goto_3
    invoke-direct {p0}, Lpvv;->G()V

    .line 248
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    :goto_4
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->l()Lpyx;

    move-result-object v0

    invoke-direct {p0, v0}, Lpvv;->a(Lpyx;)V

    goto/16 :goto_0

    .line 4269
    :cond_4
    sget-object v0, Lpwf;->a:Lpwf;

    goto :goto_2

    .line 246
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 7155
    :cond_6
    iget-object v0, p1, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lpvv;->c:Lpzb;

    invoke-interface {v1}, Lpzb;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 257
    const-string v0, "Remote screen already playing "

    .line 258
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8155
    iget-object v1, p1, Lobp;->a:Lwaa;

    invoke-static {v1}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 258
    :cond_7
    const-string v0, "Showing TV queue with first video id "

    goto :goto_5

    .line 259
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Lsrm;)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lpvv;->l:Lsrm;

    invoke-virtual {v0, p1}, Lsrm;->a(Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final b(Lobp;)Lqkq;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lqkp;->a:Lqkq;

    return-object v0
.end method

.method public final b(Z)Ltlk;
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 328
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lpvv;->c:Lpzb;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lpzb;->a(J)V

    .line 331
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0, p1}, Lpzb;->f(Ljava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method

.method public final b(Lsrm;)Z
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lpvv;->l:Lsrm;

    const/4 v1, 0x1

    new-array v1, v1, [Lsrm;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lpvv;->j:Lpwa;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lpvv;->j:Lpwa;

    .line 1031
    iget-object v0, v0, Lpwa;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Lpvv;->j:Lpwa;

    .line 151
    :cond_0
    invoke-direct {p0}, Lpvv;->K()V

    .line 152
    iget-object v0, p0, Lpvv;->g:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0, p0}, Lpzb;->b(Lpzf;)V

    .line 154
    sget-object v0, Lsrm;->a:Lsrm;

    invoke-direct {p0, v0}, Lpvv;->c(Lsrm;)V

    .line 155
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->r()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lpvv;->b(J)V

    .line 336
    return-void
.end method

.method public final e()Ltjq;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lpvv;->j:Lpwa;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Lpvv;->H()V

    .line 175
    invoke-direct {p0}, Lpvv;->I()V

    .line 176
    invoke-virtual {p0}, Lpvv;->v()V

    .line 177
    invoke-direct {p0}, Lpvv;->E()V

    .line 178
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->w()V

    .line 351
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 288
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->d()V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-direct {p0}, Lpvv;->G()V

    goto :goto_0
.end method

.method public final handleMdxPlayerStateChangedEvent(Lpyy;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 457
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v0}, Lpvv;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11016
    iget-object v0, p1, Lpyy;->a:Lpyx;

    .line 458
    invoke-direct {p0, v0}, Lpvv;->a(Lpyx;)V

    .line 460
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lsaq;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 464
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lpvv;->c:Lpzb;

    .line 11025
    iget-object v1, p1, Lsaq;->a:Ltge;

    .line 465
    invoke-interface {v0, v1}, Lpzb;->a(Ltge;)V

    .line 467
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 297
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->d()V

    .line 300
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lsrm;->h:Lsrm;

    invoke-virtual {p0, v0}, Lpvv;->b(Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lsrm;->k:Lsrm;

    invoke-virtual {p0, v0}, Lpvv;->b(Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->e()V

    .line 317
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->u()V

    .line 341
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lpvv;->k:Lobp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lpvv;->k:Lobp;

    .line 10155
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final o()J
    .locals 2

    .prologue
    .line 360
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lpvv;->n:J

    .line 363
    :cond_0
    iget-wide v0, p0, Lpvv;->n:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 369
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lpvv;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsrm;->c:Lsrm;

    invoke-virtual {p0, v0}, Lpvv;->a(Lsrm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Lpvv;->L()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 376
    :cond_0
    const-wide/16 v0, 0x0

    .line 374
    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 381
    sget-object v0, Lsrm;->l:Lsrm;

    invoke-virtual {p0, v0}, Lpvv;->b(Lsrm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Lobp;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lpvv;->k:Lobp;

    return-object v0
.end method

.method public final t()V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lpvv;->K()V

    .line 408
    return-void
.end method

.method public final u()Lqkq;
    .locals 1

    .prologue
    .line 10417
    sget-object v0, Lqkp;->a:Lqkq;

    .line 412
    return-object v0
.end method

.method final v()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 421
    iget-object v0, p0, Lpvv;->c:Lpzb;

    .line 422
    invoke-interface {v0}, Lpzb;->t()Lnxy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->t()Lnxy;

    move-result-object v0

    .line 10865
    iget v0, v0, Lnxy;->q:I

    .line 422
    mul-int/lit16 v0, v0, 0x3e8

    .line 423
    :goto_0
    invoke-direct {p0}, Lpvv;->L()J

    move-result-wide v2

    .line 426
    sget-object v1, Lpvx;->a:[I

    iget-object v6, p0, Lpvv;->l:Lsrm;

    invoke-virtual {v6}, Lsrm;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 422
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 429
    :pswitch_0
    iput-wide v4, p0, Lpvv;->n:J

    .line 450
    :goto_1
    iget-object v0, p0, Lpvv;->g:Llrp;

    new-instance v1, Lsax;

    iget-wide v2, p0, Lpvv;->n:J

    iget-object v6, p0, Lpvv;->f:Lmfv;

    .line 452
    invoke-interface {v6}, Lmfv;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lsax;-><init>(JJJ)V

    .line 450
    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 453
    return-void

    .line 433
    :pswitch_1
    iput-wide v4, p0, Lpvv;->n:J

    move-wide v4, v2

    .line 434
    goto :goto_1

    .line 436
    :pswitch_2
    int-to-long v4, v0

    .line 437
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lpvv;->n:J

    goto :goto_1

    .line 441
    :pswitch_3
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lpvv;->n:J

    move-wide v4, v2

    .line 442
    goto :goto_1

    .line 445
    :pswitch_4
    iput-wide v2, p0, Lpvv;->n:J

    move-wide v4, v2

    .line 446
    goto :goto_1

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final w()V
    .locals 0

    .prologue
    .line 630
    return-void
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lpvv;->c:Lpzb;

    invoke-interface {v0}, Lpzb;->j()V

    .line 646
    return-void
.end method
