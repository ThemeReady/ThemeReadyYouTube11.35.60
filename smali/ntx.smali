.class public final Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqs;


# instance fields
.field public final b:Lnts;

.field final c:Landroid/os/ConditionVariable;

.field public d:Lntu;

.field volatile e:Ljava/lang/Boolean;

.field f:J

.field private final g:Lmfv;

.field private h:Lttf;

.field private i:Lvry;


# direct methods
.method public constructor <init>(Lmjb;Lnts;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Lntx;->b:Lnts;

    .line 88
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lntx;->c:Landroid/os/ConditionVariable;

    .line 89
    new-instance v0, Lmij;

    invoke-direct {v0}, Lmij;-><init>()V

    iput-object v0, p0, Lntx;->g:Lmfv;

    .line 90
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lntx;->f:J

    .line 91
    return-void
.end method


# virtual methods
.method public final A()Luol;
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lntx;->e()V

    .line 524
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5319
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->L:Luol;

    if-eqz v1, :cond_0

    .line 5320
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->L:Luol;

    :goto_0
    return-object v0

    .line 5322
    :cond_0
    new-instance v0, Luol;

    invoke-direct {v0}, Luol;-><init>()V

    goto :goto_0
.end method

.method public final B()Lumo;
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lntx;->e()V

    .line 529
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5326
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5327
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->O:Lumo;

    :goto_0
    return-object v0

    .line 5329
    :cond_0
    const/4 v0, 0x0

    .line 529
    goto :goto_0
.end method

.method public final C()Lwni;
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p0}, Lntx;->e()V

    .line 534
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5550
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->t:Lwni;

    if-eqz v1, :cond_0

    .line 5551
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->t:Lwni;

    :goto_0
    return-object v0

    .line 5553
    :cond_0
    iget-object v1, v0, Lntu;->j:Lwni;

    if-nez v1, :cond_1

    .line 5554
    new-instance v1, Lwni;

    invoke-direct {v1}, Lwni;-><init>()V

    iput-object v1, v0, Lntu;->j:Lwni;

    .line 5556
    :cond_1
    iget-object v0, v0, Lntu;->j:Lwni;

    goto :goto_0
.end method

.method public final D()Lvvw;
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lntx;->e()V

    .line 544
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5571
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5572
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->r:Lvvw;

    :goto_0
    return-object v0

    .line 5574
    :cond_0
    const/4 v0, 0x0

    .line 544
    goto :goto_0
.end method

.method public final E()Lwqa;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lntx;->e()V

    .line 564
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5598
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->D:Lwqa;

    if-eqz v1, :cond_0

    .line 5599
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->D:Lwqa;

    :goto_0
    return-object v0

    .line 5601
    :cond_0
    iget-object v1, v0, Lntu;->m:Lwqa;

    if-nez v1, :cond_1

    .line 5602
    new-instance v1, Lwqa;

    invoke-direct {v1}, Lwqa;-><init>()V

    iput-object v1, v0, Lntu;->m:Lwqa;

    .line 5604
    :cond_1
    iget-object v0, v0, Lntu;->m:Lwqa;

    goto :goto_0
.end method

.method public final F()Lunj;
    .locals 4

    .prologue
    .line 573
    invoke-virtual {p0}, Lntx;->e()V

    .line 574
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 5637
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->E:Lunj;

    if-eqz v1, :cond_0

    .line 5638
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->E:Lunj;

    :goto_0
    return-object v0

    .line 5640
    :cond_0
    new-instance v0, Lunj;

    invoke-direct {v0}, Lunj;-><init>()V

    .line 5641
    const-wide/32 v2, 0x3200000

    iput-wide v2, v0, Lunj;->a:J

    goto :goto_0
.end method

.method public final G()J
    .locals 6

    .prologue
    .line 585
    invoke-virtual {p0}, Lntx;->e()V

    .line 586
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lntx;->g:Lmfv;

    .line 587
    invoke-interface {v1}, Lmfv;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lntx;->f:J

    sub-long/2addr v2, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 586
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method final H()Lnua;
    .locals 3

    .prologue
    .line 594
    invoke-virtual {p0}, Lntx;->e()V

    .line 595
    iget-object v1, p0, Lntx;->d:Lntu;

    .line 6147
    iget-object v0, v1, Lntu;->p:Lnua;

    if-nez v0, :cond_0

    .line 6148
    new-instance v2, Lnua;

    .line 6150
    invoke-virtual {v1}, Lntu;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->o:Lvag;

    :goto_0
    invoke-direct {v2, v0}, Lnua;-><init>(Lvag;)V

    iput-object v2, v1, Lntu;->p:Lnua;

    .line 6153
    :cond_0
    iget-object v0, v1, Lntu;->p:Lnua;

    .line 595
    return-object v0

    .line 6150
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Lnue;
    .locals 3

    .prologue
    .line 599
    invoke-virtual {p0}, Lntx;->e()V

    .line 600
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 6229
    iget-object v1, v0, Lntu;->q:Lnue;

    if-nez v1, :cond_0

    .line 6230
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6231
    new-instance v1, Lnue;

    iget-object v2, v0, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->e:Lvxx;

    invoke-direct {v1, v2}, Lnue;-><init>(Lvxx;)V

    iput-object v1, v0, Lntu;->q:Lnue;

    .line 6236
    :cond_0
    :goto_0
    iget-object v0, v0, Lntu;->q:Lnue;

    .line 600
    return-object v0

    .line 6233
    :cond_1
    new-instance v1, Lnue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnue;-><init>(Lvxx;)V

    iput-object v1, v0, Lntu;->q:Lnue;

    goto :goto_0
.end method

.method public final J()Lntv;
    .locals 3

    .prologue
    .line 604
    invoke-virtual {p0}, Lntx;->e()V

    .line 605
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 6240
    iget-object v1, v0, Lntu;->r:Lntv;

    if-nez v1, :cond_0

    .line 6241
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6242
    new-instance v1, Lntv;

    iget-object v2, v0, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->F:Lump;

    invoke-direct {v1, v2}, Lntv;-><init>(Lump;)V

    iput-object v1, v0, Lntu;->r:Lntv;

    .line 6248
    :cond_0
    :goto_0
    iget-object v0, v0, Lntu;->r:Lntv;

    .line 605
    return-object v0

    .line 6245
    :cond_1
    new-instance v1, Lntv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lntv;-><init>(Lump;)V

    iput-object v1, v0, Lntu;->r:Lntv;

    goto :goto_0
.end method

.method public final K()Luqw;
    .locals 2

    .prologue
    .line 609
    invoke-virtual {p0}, Lntx;->e()V

    .line 610
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 6252
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6253
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->G:Luqw;

    :goto_0
    return-object v0

    .line 6255
    :cond_0
    const/4 v0, 0x0

    .line 610
    goto :goto_0
.end method

.method final L()Lnud;
    .locals 2

    .prologue
    .line 614
    invoke-virtual {p0}, Lntx;->e()V

    .line 615
    iget-object v1, p0, Lntx;->d:Lntu;

    .line 6519
    invoke-virtual {v1}, Lntu;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->A:Ltsl;

    if-eqz v0, :cond_0

    .line 6521
    new-instance v0, Lnud;

    iget-object v1, v1, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->A:Ltsl;

    invoke-direct {v0, v1}, Lnud;-><init>(Ltsl;)V

    :goto_0
    return-object v0

    .line 6524
    :cond_0
    new-instance v0, Lnud;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnud;-><init>(Ltsl;)V

    goto :goto_0
.end method

.method public final M()Ltsi;
    .locals 2

    .prologue
    .line 619
    invoke-virtual {p0}, Lntx;->e()V

    .line 620
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 6619
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->w:Ltsi;

    if-eqz v1, :cond_0

    .line 6620
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->w:Ltsi;

    :goto_0
    return-object v0

    .line 6623
    :cond_0
    const/4 v0, 0x0

    .line 620
    goto :goto_0
.end method

.method public final N()Lvth;
    .locals 2

    .prologue
    .line 629
    invoke-virtual {p0}, Lntx;->e()V

    .line 630
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 7495
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->I:Lvth;

    if-eqz v1, :cond_0

    .line 7496
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->I:Lvth;

    :goto_0
    return-object v0

    .line 7498
    :cond_0
    iget-object v1, v0, Lntu;->u:Lvth;

    if-nez v1, :cond_1

    .line 7499
    new-instance v1, Lvth;

    invoke-direct {v1}, Lvth;-><init>()V

    iput-object v1, v0, Lntu;->u:Lvth;

    .line 7501
    :cond_1
    iget-object v0, v0, Lntu;->u:Lvth;

    goto :goto_0
.end method

.method public final O()Lttb;
    .locals 1

    .prologue
    .line 634
    invoke-virtual {p0}, Lntx;->e()V

    .line 635
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->c()Lttb;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lqwc;
    .locals 2

    .prologue
    .line 639
    new-instance v0, Lntz;

    invoke-direct {v0, p0}, Lntz;-><init>(Lntx;)V

    .line 662
    new-instance v1, Lqwc;

    invoke-direct {v1}, Lqwc;-><init>()V

    .line 8111
    iput-object v0, v1, Lqwc;->d:Lqwd;

    .line 664
    return-object v1
.end method

.method public final Q()Ltty;
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lntx;->e()V

    .line 669
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 8646
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->N:Ltty;

    if-eqz v1, :cond_0

    .line 8647
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->N:Ltty;

    :goto_0
    return-object v0

    .line 8649
    :cond_0
    iget-object v1, v0, Lntu;->v:Ltty;

    if-nez v1, :cond_1

    .line 8650
    new-instance v1, Ltty;

    invoke-direct {v1}, Ltty;-><init>()V

    iput-object v1, v0, Lntu;->v:Ltty;

    .line 8652
    :cond_1
    iget-object v0, v0, Lntu;->v:Ltty;

    goto :goto_0
.end method

.method public final R()Z
    .locals 2

    .prologue
    .line 717
    invoke-virtual {p0}, Lntx;->S()Lttd;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    iget-object v1, v0, Lttd;->a:Lttg;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lttd;->a:Lttg;

    iget-object v0, v0, Lttg;->a:Lttf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Lttd;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lntx;->b:Lnts;

    invoke-virtual {v0}, Lnts;->a()Ludr;

    move-result-object v0

    .line 777
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Ludr;->c:Lttd;

    goto :goto_0
.end method

.method public final a()Lwhk;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lntx;->e()V

    .line 378
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 3377
    iget-object v1, v0, Lntu;->s:Lwhk;

    if-nez v1, :cond_0

    .line 3378
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->n:Lwhk;

    if-eqz v1, :cond_1

    .line 3379
    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->n:Lwhk;

    iput-object v1, v0, Lntu;->s:Lwhk;

    .line 3385
    :cond_0
    :goto_0
    iget-object v0, v0, Lntu;->s:Lwhk;

    .line 378
    return-object v0

    .line 3381
    :cond_1
    sget-object v1, Llqs;->a:Llqs;

    .line 3382
    invoke-interface {v1}, Llqs;->a()Lwhk;

    move-result-object v1

    iput-object v1, v0, Lntu;->s:Lwhk;

    goto :goto_0
.end method

.method public final a(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lntx;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 119
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lntx;->e:Ljava/lang/Boolean;

    .line 120
    new-instance v0, Lnty;

    invoke-direct {v0, p0, p1}, Lnty;-><init>(Lntx;Landroid/content/SharedPreferences;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    .line 508
    invoke-virtual {p0}, Lntx;->e()V

    .line 509
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->e()Lurg;

    move-result-object v0

    iget-object v1, v0, Lurg;->a:[Lvek;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 510
    iget-object v4, v3, Lvek;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 511
    iget-boolean p2, v3, Lvek;->d:Z

    .line 514
    :cond_0
    return p2

    .line 509
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b()Lttf;
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lntx;->h:Lttf;

    if-nez v0, :cond_0

    .line 726
    invoke-virtual {p0}, Lntx;->S()Lttd;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    iget-object v1, v0, Lttd;->c:Lttg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lttd;->c:Lttg;

    iget-object v1, v1, Lttg;->a:Lttf;

    if-eqz v1, :cond_0

    .line 730
    iget-object v0, v0, Lttd;->c:Lttg;

    iget-object v0, v0, Lttg;->a:Lttf;

    iput-object v0, p0, Lntx;->h:Lttf;

    .line 734
    :cond_0
    iget-object v0, p0, Lntx;->h:Lttf;

    if-nez v0, :cond_1

    .line 735
    sget-object v0, Llqs;->a:Llqs;

    .line 736
    invoke-interface {v0}, Llqs;->b()Lttf;

    move-result-object v0

    iput-object v0, p0, Lntx;->h:Lttf;

    .line 738
    :cond_1
    iget-object v0, p0, Lntx;->h:Lttf;

    return-object v0
.end method

.method public final c()Lvry;
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lntx;->i:Lvry;

    if-nez v0, :cond_0

    .line 759
    invoke-virtual {p0}, Lntx;->S()Lttd;

    move-result-object v0

    .line 760
    if-eqz v0, :cond_0

    iget-object v1, v0, Lttd;->d:Ltte;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lttd;->d:Ltte;

    iget-object v1, v1, Ltte;->a:Lvry;

    if-eqz v1, :cond_0

    .line 763
    iget-object v0, v0, Lttd;->d:Ltte;

    iget-object v0, v0, Ltte;->a:Lvry;

    iput-object v0, p0, Lntx;->i:Lvry;

    .line 767
    :cond_0
    iget-object v0, p0, Lntx;->i:Lvry;

    if-nez v0, :cond_1

    .line 768
    sget-object v0, Llqs;->a:Llqs;

    .line 769
    invoke-interface {v0}, Llqs;->c()Lvry;

    move-result-object v0

    iput-object v0, p0, Lntx;->i:Lvry;

    .line 771
    :cond_1
    iget-object v0, p0, Lntx;->i:Lvry;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lntx;->e()V

    .line 384
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 3389
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->M:Ltth;

    if-eqz v1, :cond_0

    .line 3390
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->M:Ltth;

    .line 384
    :goto_0
    iget-boolean v0, v0, Ltth;->a:Z

    return v0

    .line 3392
    :cond_0
    new-instance v0, Ltth;

    invoke-direct {v0}, Ltth;-><init>()V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lntx;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 159
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lntx;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GlobalConfigs needs to be initialized before"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_1
    iget-object v0, p0, Lntx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    monitor-enter p0

    .line 168
    :try_start_2
    iget-object v0, p0, Lntx;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lntx;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 171
    :cond_2
    monitor-exit p0

    .line 173
    :cond_3
    return-void

    .line 171
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lntx;->e()V

    .line 180
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 1114
    iget-object v1, v0, Lntu;->a:Lugx;

    if-nez v1, :cond_0

    .line 1115
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1117
    :cond_0
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lntx;->e()V

    .line 188
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->a()I

    move-result v0

    return v0
.end method

.method public final h()Ltso;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lntx;->e()V

    .line 204
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 1289
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->P:Ltso;

    if-eqz v1, :cond_0

    .line 1290
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->P:Ltso;

    :goto_0
    return-object v0

    .line 1292
    :cond_0
    iget-object v1, v0, Lntu;->e:Ltso;

    if-nez v1, :cond_1

    .line 1293
    new-instance v1, Ltso;

    invoke-direct {v1}, Ltso;-><init>()V

    iput-object v1, v0, Lntu;->e:Ltso;

    .line 1295
    :cond_1
    iget-object v0, v0, Lntu;->e:Ltso;

    goto :goto_0
.end method

.method public final i()Ltsw;
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lntx;->e()V

    .line 212
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 1299
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->z:Ltsw;

    if-eqz v1, :cond_0

    .line 1300
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->z:Ltsw;

    :goto_0
    return-object v0

    .line 1302
    :cond_0
    iget-object v1, v0, Lntu;->f:Ltsw;

    if-nez v1, :cond_1

    .line 1303
    new-instance v1, Ltsw;

    invoke-direct {v1}, Ltsw;-><init>()V

    iput-object v1, v0, Lntu;->f:Ltsw;

    .line 1305
    :cond_1
    iget-object v0, v0, Lntu;->f:Ltsw;

    goto :goto_0
.end method

.method public final j()Ltua;
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lntx;->e()V

    .line 220
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2139
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->b:Ltua;

    if-eqz v1, :cond_0

    .line 2140
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->b:Ltua;

    :goto_0
    return-object v0

    .line 2143
    :cond_0
    new-instance v0, Ltua;

    invoke-direct {v0}, Ltua;-><init>()V

    goto :goto_0
.end method

.method public final k()Ltud;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lntx;->e()V

    .line 236
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2163
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->k:Ltud;

    :goto_0
    return-object v0

    .line 2166
    :cond_0
    const/4 v0, 0x0

    .line 236
    goto :goto_0
.end method

.method public final l()Lvcq;
    .locals 3

    .prologue
    .line 243
    invoke-virtual {p0}, Lntx;->e()V

    .line 244
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2170
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2171
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->f:Lvcq;

    :goto_0
    return-object v0

    .line 2173
    :cond_0
    iget-object v1, v0, Lntu;->o:Lvcq;

    if-nez v1, :cond_1

    .line 2174
    new-instance v1, Lvcq;

    invoke-direct {v1}, Lvcq;-><init>()V

    iput-object v1, v0, Lntu;->o:Lvcq;

    .line 2175
    iget-object v1, v0, Lntu;->o:Lvcq;

    const-string v2, "innertube_android"

    iput-object v2, v1, Lvcq;->b:Ljava/lang/String;

    .line 2176
    iget-object v1, v0, Lntu;->o:Lvcq;

    const-string v2, "https://upload.youtube.com/upload/youtubei"

    iput-object v2, v1, Lvcq;->a:Ljava/lang/String;

    .line 2177
    const/16 v1, 0x27

    new-array v1, v1, [J

    fill-array-data v1, :array_0

    .line 2218
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->d:[J

    .line 2219
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->e:[J

    .line 2220
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->f:[J

    .line 2221
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->g:[J

    .line 2222
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->h:[J

    .line 2223
    iget-object v2, v0, Lntu;->o:Lvcq;

    iput-object v1, v2, Lvcq;->i:[J

    .line 2225
    :cond_1
    iget-object v0, v0, Lntu;->o:Lvcq;

    goto :goto_0

    .line 2177
    nop

    :array_0
    .array-data 8
        0x3e8
        0x3e8
        0x3e8
        0x3e8
        0x3a98
        0x3a98
        0x3a98
        0x3a98
        0xea60
        0xea60
        0xea60
        0xea60
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0x493e0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
        0xdbba0
    .end array-data
.end method

.method public final m()Lurb;
    .locals 2

    .prologue
    .line 251
    invoke-virtual {p0}, Lntx;->e()V

    .line 252
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2259
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->g:Lurb;

    if-eqz v1, :cond_0

    .line 2260
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->g:Lurb;

    :goto_0
    return-object v0

    .line 2262
    :cond_0
    iget-object v1, v0, Lntu;->b:Lurb;

    if-nez v1, :cond_1

    .line 2263
    new-instance v1, Lurb;

    invoke-direct {v1}, Lurb;-><init>()V

    iput-object v1, v0, Lntu;->b:Lurb;

    .line 2265
    :cond_1
    iget-object v0, v0, Lntu;->b:Lurb;

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lntx;->e()V

    .line 260
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2269
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->h:Lure;

    if-eqz v1, :cond_0

    .line 2270
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->h:Lure;

    .line 260
    :goto_0
    iget-boolean v0, v0, Lure;->a:Z

    return v0

    .line 2272
    :cond_0
    iget-object v1, v0, Lntu;->c:Lure;

    if-nez v1, :cond_1

    .line 2273
    new-instance v1, Lure;

    invoke-direct {v1}, Lure;-><init>()V

    iput-object v1, v0, Lntu;->c:Lure;

    .line 2275
    :cond_1
    iget-object v0, v0, Lntu;->c:Lure;

    goto :goto_0
.end method

.method public final o()Ltug;
    .locals 5

    .prologue
    .line 334
    invoke-virtual {p0}, Lntx;->e()V

    .line 335
    invoke-virtual {p0}, Lntx;->k()Ltud;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0}, Lntx;->k()Ltud;

    move-result-object v0

    iget-object v1, v0, Ltud;->a:[Ltuh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 337
    iget-object v4, v3, Ltuh;->c:Ltug;

    if-eqz v4, :cond_0

    .line 338
    iget-object v0, v3, Ltuh;->c:Ltug;

    .line 342
    :goto_1
    return-object v0

    .line 336
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final p()Lvkh;
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p0}, Lntx;->e()V

    .line 367
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 2485
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->c:Lvkh;

    if-eqz v1, :cond_0

    .line 2486
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->c:Lvkh;

    :goto_0
    return-object v0

    .line 2488
    :cond_0
    iget-object v1, v0, Lntu;->t:Lvkh;

    if-nez v1, :cond_1

    .line 2489
    new-instance v1, Lvkh;

    invoke-direct {v1}, Lvkh;-><init>()V

    iput-object v1, v0, Lntu;->t:Lvkh;

    .line 2491
    :cond_1
    iget-object v0, v0, Lntu;->t:Lvkh;

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p0}, Lntx;->e()V

    .line 424
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->d()Lttv;

    move-result-object v0

    iget-boolean v0, v0, Lttv;->a:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0}, Lntx;->e()V

    .line 429
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->d()Lttv;

    move-result-object v0

    iget-boolean v0, v0, Lttv;->b:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 433
    invoke-virtual {p0}, Lntx;->e()V

    .line 434
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->d()Lttv;

    move-result-object v0

    iget-boolean v0, v0, Lttv;->c:Z

    return v0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 450
    invoke-virtual {p0}, Lntx;->e()V

    .line 451
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 3534
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->p:Ltvf;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->p:Ltvf;

    iget-boolean v0, v0, Ltvf;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 451
    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 460
    const-string v0, "android_multi_window_enabled_on_player_fragment"

    .line 462
    invoke-static {}, Ljdk;->a()Z

    move-result v1

    .line 460
    invoke-virtual {p0, v0, v1}, Lntx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Lntx;->e()V

    .line 467
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->e()Lurg;

    move-result-object v0

    iget-boolean v0, v0, Lurg;->d:Z

    return v0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 471
    const-string v0, "android_resume_during_on_start"

    invoke-static {}, Ljdk;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lntx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lntx;->e()V

    .line 480
    iget-object v0, p0, Lntx;->d:Lntu;

    invoke-virtual {v0}, Lntu;->e()Lurg;

    move-result-object v0

    iget-boolean v0, v0, Lurg;->b:Z

    return v0
.end method

.method public final y()Lvcj;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0}, Lntx;->e()V

    .line 500
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 4367
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->K:Lvcj;

    if-eqz v1, :cond_0

    .line 4368
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->K:Lvcj;

    :goto_0
    return-object v0

    .line 4370
    :cond_0
    iget-object v1, v0, Lntu;->i:Lvcj;

    if-nez v1, :cond_1

    .line 4371
    new-instance v1, Lvcj;

    invoke-direct {v1}, Lvcj;-><init>()V

    iput-object v1, v0, Lntu;->i:Lvcj;

    .line 4373
    :cond_1
    iget-object v0, v0, Lntu;->i:Lvcj;

    goto :goto_0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .prologue
    .line 518
    invoke-virtual {p0}, Lntx;->e()V

    .line 519
    iget-object v0, p0, Lntx;->d:Lntu;

    .line 4540
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->s:Lulx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->s:Lulx;

    iget-object v1, v1, Lulx;->a:Lvhp;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lntu;->a:Lugx;

    iget-object v1, v1, Lugx;->b:Luxs;

    iget-object v1, v1, Luxs;->s:Lulx;

    iget-object v1, v1, Lulx;->a:Lvhp;

    iget-object v1, v1, Lvhp;->a:Ljava/lang/String;

    .line 4543
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4544
    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->s:Lulx;

    iget-object v0, v0, Lulx;->a:Lvhp;

    iget-object v0, v0, Lvhp;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 4546
    :cond_0
    const-string v0, "https://csi.gstatic.com/csi"

    goto :goto_0
.end method
