.class public Lcto;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Lghl;
.implements Lghm;
.implements Lghn;
.implements Lovk;


# instance fields
.field Y:Lctx;

.field Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field a:Lckz;

.field aA:Llrp;

.field aB:Lfti;

.field aC:Lotv;

.field aD:Lrdb;

.field aE:Landroid/os/Handler;

.field aF:Locm;

.field aG:Lfij;

.field aH:Lytg;

.field aI:Lqza;

.field aJ:Lerx;

.field aK:Lrcw;

.field aL:Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

.field aM:Lfgs;

.field aN:Lfxu;

.field aO:Lfdr;

.field aP:Lfcv;

.field aQ:Lfbd;

.field aR:Lfaq;

.field aS:Leve;

.field aT:Lfss;

.field aU:Lghp;

.field aV:Lgid;

.field aW:Lgia;

.field aX:Lghw;

.field aY:Lghs;

.field aZ:Lgec;

.field public aa:Leuk;

.field public ab:Lgjl;

.field ac:Lfbv;

.field ad:Louj;

.field ae:Lghk;

.field af:Ljava/lang/CharSequence;

.field ag:Lwql;

.field ah:Ljava/lang/String;

.field ai:I

.field final aj:Ljava/util/List;

.field ak:Z

.field public al:J

.field am:Leyl;

.field an:Lcub;

.field ao:Z

.field ap:Loeo;

.field aq:Z

.field ar:Landroid/os/Bundle;

.field as:Z

.field at:Lohe;

.field au:Ldik;

.field av:Lqyg;

.field aw:Lowb;

.field ax:Lmdo;

.field ay:Lmfv;

.field az:Lent;

.field b:Ldih;

.field private bD:Lcmt;

.field ba:Lchn;

.field bb:Leju;

.field bc:Lelu;

.field bd:Lelp;

.field be:Leud;

.field bf:Lnsp;

.field bg:Luqf;

.field bh:Lfdl;

.field bi:Leys;

.field bj:Lexi;

.field bk:Leln;

.field bl:Lytg;

.field bm:Ldta;

.field bn:Leii;

.field bo:Leir;

.field bp:Lgjn;

.field bq:Lmee;

.field private br:Lctw;

.field private bs:Lvrq;

.field private bt:I

.field private bu:I

.field private bv:I

.field private bw:I

.field c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Lcwe;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcto;->aj:Ljava/util/List;

    .line 226
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcto;->aq:Z

    return-void
.end method

.method static a(Ltyf;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1163
    if-eqz p0, :cond_4

    .line 1164
    iget-object v0, p0, Ltyf;->a:Ltyx;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Ltyf;->a:Ltyx;

    .line 1176
    :goto_0
    return-object v0

    .line 1166
    :cond_0
    iget-object v0, p0, Ltyf;->b:Lusb;

    if-eqz v0, :cond_1

    .line 1167
    iget-object v0, p0, Ltyf;->b:Lusb;

    goto :goto_0

    .line 1168
    :cond_1
    iget-object v0, p0, Ltyf;->c:Lwbh;

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Ltyf;->c:Lwbh;

    goto :goto_0

    .line 1170
    :cond_2
    iget-object v0, p0, Ltyf;->d:Lwmp;

    if-eqz v0, :cond_3

    .line 1171
    iget-object v0, p0, Ltyf;->d:Lwmp;

    goto :goto_0

    .line 1172
    :cond_3
    iget-object v0, p0, Ltyf;->e:Luhi;

    if-eqz v0, :cond_4

    .line 1173
    iget-object v0, p0, Ltyf;->e:Luhi;

    goto :goto_0

    .line 1176
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lnvk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1648
    invoke-interface {p0}, Lnvk;->b()Lnzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1667
    :goto_0
    return-void

    .line 1652
    :cond_0
    new-instance v0, Lucm;

    invoke-direct {v0}, Lucm;-><init>()V

    .line 1653
    new-instance v1, Lucr;

    invoke-direct {v1}, Lucr;-><init>()V

    iput-object v1, v0, Lucm;->i:Lucr;

    .line 1654
    iget-object v1, v0, Lucm;->i:Lucr;

    iput-object p1, v1, Lucr;->a:Ljava/lang/String;

    .line 1656
    new-instance v1, Lxas;

    invoke-direct {v1}, Lxas;-><init>()V

    .line 1657
    invoke-interface {p0}, Lnvk;->b()Lnzb;

    move-result-object v2

    .line 34380
    iget v2, v2, Lnzb;->aK:I

    .line 1657
    iput v2, v1, Lxas;->b:I

    .line 1659
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lnzb;->s:Lnzb;

    invoke-interface {p0, v2, v3}, Lnvk;->a(Ljava/lang/Object;Lnzb;)Lxas;

    move-result-object v2

    .line 1663
    invoke-interface {p0, v2, v1, v0}, Lnvk;->a(Lxas;Lxas;Lucm;)V

    goto :goto_0
.end method

.method static b(Ltyf;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1180
    if-eqz p0, :cond_8

    .line 1181
    iget-object v0, p0, Ltyf;->a:Ltyx;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Ltyf;->a:Ltyx;

    iget-object v0, v0, Ltyx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmii;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmii;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1196
    :goto_0
    return-object v0

    .line 1183
    :cond_0
    iget-object v0, p0, Ltyf;->b:Lusb;

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Ltyf;->b:Lusb;

    invoke-virtual {v0}, Lusb;->co_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Lmii;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 1185
    :cond_1
    iget-object v0, p0, Ltyf;->c:Lwbh;

    if-eqz v0, :cond_2

    .line 1186
    iget-object v0, p0, Ltyf;->c:Lwbh;

    invoke-virtual {v0}, Lwbh;->en_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 1187
    :cond_2
    iget-object v0, p0, Ltyf;->d:Lwmp;

    if-eqz v0, :cond_4

    .line 1188
    iget-object v0, p0, Ltyf;->d:Lwmp;

    .line 32033
    iget-object v1, v0, Lwmp;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 32034
    iget-object v1, v0, Lwmp;->a:Lutj;

    .line 32035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwmp;->c:Landroid/text/Spanned;

    .line 32037
    :cond_3
    iget-object v0, v0, Lwmp;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1189
    :cond_4
    iget-object v0, p0, Ltyf;->e:Luhi;

    if-eqz v0, :cond_6

    .line 1190
    iget-object v0, p0, Ltyf;->e:Luhi;

    .line 33033
    iget-object v1, v0, Luhi;->c:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 33034
    iget-object v1, v0, Luhi;->a:Lutj;

    .line 33035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luhi;->c:Landroid/text/Spanned;

    .line 33037
    :cond_5
    iget-object v0, v0, Luhi;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1191
    :cond_6
    iget-object v0, p0, Ltyf;->f:Lwow;

    if-eqz v0, :cond_8

    .line 1192
    iget-object v0, p0, Ltyf;->f:Lwow;

    .line 34033
    iget-object v1, v0, Lwow;->c:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 34034
    iget-object v1, v0, Lwow;->a:Lutj;

    .line 34035
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwow;->c:Landroid/text/Spanned;

    .line 34037
    :cond_7
    iget-object v0, v0, Lwow;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1196
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private handleCompletedUploadsChangedEvent(Lgjp;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1510
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcto;->ak:Z

    .line 1511
    return-void
.end method

.method private handleEditVideoChangedEvent(Lgjq;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1501
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcto;->b(Z)V

    .line 1502
    return-void
.end method

.method private handlePaidContentTransactionCompleteEvent(Lljc;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcto;->b(Z)V

    .line 1490
    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x0

    iput-object v0, p0, Lcto;->by:Leyp;

    .line 587
    invoke-virtual {p0}, Lcto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcto;->bj:Lexi;

    invoke-virtual {v0}, Lexi;->b()V

    .line 590
    :cond_0
    return-void
.end method

.method public final B()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcto;->af:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcto;->ah:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 663
    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 23189
    iget-object v3, v0, Lgjl;->a:Leuk;

    invoke-interface {v3}, Leuk;->b()I

    move-result v3

    .line 23190
    iget-object v4, v0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    if-gez v3, :cond_1

    .line 23191
    :cond_0
    const/4 v0, 0x0

    .line 665
    :goto_0
    if-eqz v0, :cond_3

    .line 24188
    iget-boolean v3, v0, Lerz;->i:Z

    if-eqz v3, :cond_2

    .line 24192
    iget-object v3, v0, Lerz;->k:Luoa;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lerz;->l:Z

    if-eqz v3, :cond_2

    .line 24195
    iget-object v3, v0, Lerz;->k:Luoa;

    invoke-virtual {v0, v3}, Lerz;->a(Luoa;)V

    move v0, v1

    .line 665
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    return v0

    .line 23193
    :cond_1
    iget-object v0, v0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iget-object v0, v0, Lgjm;->c:Lerz;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 24199
    goto :goto_1

    :cond_3
    move v0, v2

    .line 665
    goto :goto_2
.end method

.method final E()Lfcu;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcto;->aa:Leuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcto;->ab:Lgjl;

    if-nez v0, :cond_1

    .line 805
    :cond_0
    const/4 v0, 0x0

    .line 807
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 808
    invoke-virtual {v0}, Lgjl;->c()Loux;

    move-result-object v0

    check-cast v0, Lfcu;

    goto :goto_0
.end method

.method final F()V
    .locals 3

    .prologue
    .line 1150
    invoke-virtual {p0}, Lcto;->H()Lnvk;

    move-result-object v0

    sget-object v1, Lnzg;->d:Lnzg;

    iget-object v2, p0, Lcto;->bs:Lvrq;

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lnzg;Lvrq;)V

    .line 1154
    iget-object v0, p0, Lcto;->bi:Leys;

    invoke-virtual {p0}, Lcto;->H()Lnvk;

    move-result-object v1

    invoke-interface {v1}, Lnvk;->d()Lnzc;

    move-result-object v1

    .line 31282
    iget-object v1, v1, Lnzc;->a:Ljava/lang/String;

    .line 1154
    invoke-interface {v0, v1}, Leys;->b(Ljava/lang/String;)V

    .line 1155
    iget-object v0, p0, Lcto;->bi:Leys;

    sget-object v1, Lnzb;->M:Lnzb;

    .line 31380
    iget v1, v1, Lnzb;->aK:I

    .line 1155
    invoke-interface {v0, v1}, Leys;->a(I)V

    .line 1157
    invoke-virtual {p0}, Lcto;->H()Lnvk;

    move-result-object v0

    sget-object v1, Lnzb;->M:Lnzb;

    invoke-interface {v0, v1}, Lnvk;->a(Lnzb;)V

    .line 1160
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1423
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcto;->b(Z)V

    .line 1424
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 1428
    iget-object v0, p0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->e()V

    .line 1429
    return-void
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1433
    const/4 v0, 0x1

    return v0
.end method

.method public final K()V
    .locals 3

    .prologue
    .line 1442
    iget-object v0, p0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->e()V

    .line 1453
    iget-object v0, p0, Lcto;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 1454
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Letz;->a(I)V

    goto :goto_0

    .line 1462
    :cond_0
    invoke-virtual {p0}, Lcto;->getView()Landroid/view/View;

    move-result-object v0

    .line 1463
    if-eqz v0, :cond_1

    .line 1464
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_1

    .line 1466
    new-instance v1, Lctt;

    invoke-direct {v1, p0}, Lctt;-><init>(Lcto;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1474
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 1521
    iget-object v0, p0, Lcto;->aa:Leuk;

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, p0, Lcto;->aa:Leuk;

    invoke-interface {v0}, Leuk;->d()V

    .line 1524
    :cond_0
    return-void
.end method

.method final M()V
    .locals 5

    .prologue
    .line 1590
    iget-object v0, p0, Lcto;->c:Landroid/content/res/Resources;

    const v1, 0x7f0b02cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1591
    iget-object v1, p0, Lcto;->c:Landroid/content/res/Resources;

    const v2, 0x7f0b02d0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1592
    iget-object v2, p0, Lcto;->c:Landroid/content/res/Resources;

    const v3, 0x7f0b02c7

    .line 1595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcto;->c:Landroid/content/res/Resources;

    const v4, 0x7f0b02c8

    .line 1596
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 1592
    invoke-virtual {p0, v0, v1, v2, v3}, Lcto;->a(IIII)V

    .line 1597
    return-void
.end method

.method public final Q_()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 435
    iget-object v0, p0, Lcto;->aA:Llrp;

    new-instance v2, Lcmv;

    invoke-direct {v2}, Lcmv;-><init>()V

    invoke-virtual {v0, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 436
    invoke-super {p0}, Lcwe;->Q_()V

    .line 437
    iget-object v0, p0, Lcto;->aA:Llrp;

    iget-object v2, p0, Lcto;->az:Lent;

    invoke-virtual {v0, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 438
    iget-object v0, p0, Lcto;->az:Lent;

    invoke-virtual {v0}, Lent;->c()V

    .line 9485
    iget-boolean v0, p0, Lcto;->ak:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcto;->ay:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcto;->al:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 439
    :goto_0
    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {p0, v1}, Lcto;->b(Z)V

    .line 443
    :cond_1
    iget-object v0, p0, Lcto;->aA:Llrp;

    const-class v2, Lcto;

    invoke-virtual {v0, p0, v2}, Llrp;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 445
    iget-object v0, p0, Lcto;->ae:Lghk;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lcto;->ae:Lghk;

    invoke-virtual {v0}, Lghk;->a()V

    .line 448
    :cond_2
    iget-object v0, p0, Lcto;->ab:Lgjl;

    if-eqz v0, :cond_4

    .line 449
    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 10266
    iget-object v2, v0, Lgjl;->f:Lntx;

    invoke-virtual {v2}, Lntx;->x()Z

    move-result v2

    if-nez v2, :cond_3

    .line 10267
    iget-object v2, v0, Lgjl;->e:Lrcw;

    invoke-virtual {v2, v0}, Lrcw;->a(Lrcx;)V

    .line 10269
    :cond_3
    invoke-virtual {v0}, Lgjl;->c()Loux;

    move-result-object v0

    .line 10270
    if-eqz v0, :cond_4

    .line 10274
    invoke-virtual {v0}, Loux;->c()V

    .line 11167
    iget-object v2, v0, Loss;->j:Lous;

    if-eqz v2, :cond_4

    iget-object v2, v0, Loss;->j:Lous;

    .line 12067
    iget-object v2, v2, Lous;->c:Lotg;

    .line 11167
    instance-of v2, v2, Lote;

    if-eqz v2, :cond_4

    .line 11168
    iget-object v0, v0, Loss;->j:Lous;

    .line 13055
    iget-object v0, v0, Lous;->b:Louu;

    .line 11168
    invoke-interface {v0}, Louu;->a()V

    .line 452
    :cond_4
    iput v1, p0, Lcto;->ai:I

    .line 456
    iget-object v0, p0, Lcto;->aE:Landroid/os/Handler;

    new-instance v1, Lctp;

    invoke-direct {v1, p0}, Lctp;-><init>(Lcto;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 466
    invoke-virtual {p0}, Lcto;->x()V

    .line 467
    return-void

    :cond_5
    move v0, v1

    .line 9485
    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    .prologue
    .line 296
    invoke-virtual/range {p0 .. p0}, Lcto;->g()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->c:Landroid/content/res/Resources;

    .line 297
    const v2, 0x7f040050

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcto;->u()V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->bD:Lcmt;

    if-eqz v2, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->aA:Llrp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcto;->bD:Lcmt;

    invoke-virtual {v2, v3}, Llrp;->d(Ljava/lang/Object;)V

    .line 307
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->bD:Lcmt;

    .line 2361
    :cond_0
    new-instance v2, Lctw;

    .line 2390
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lctw;-><init>(Lcto;)V

    .line 2361
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->br:Lctw;

    .line 2362
    new-instance v2, Lctx;

    .line 3203
    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lctx;-><init>(Lcto;)V

    .line 2362
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->Y:Lctx;

    .line 2363
    new-instance v2, Ldih;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcto;->at:Lohe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->az:Lent;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcto;->aR:Lfaq;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcto;->aQ:Lfbd;

    .line 2368
    invoke-virtual/range {p0 .. p0}, Lcto;->H()Lnvk;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Ldih;-><init>(Lohe;Lent;Lfaq;Lfbd;Lnvk;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->b:Ldih;

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lcud;

    .line 3413
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcud;-><init>(Lcto;)V

    .line 312
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmeb;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->aB:Lfti;

    invoke-virtual {v2}, Lfti;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loei;

    .line 4110
    const-class v3, Ltyx;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->aG:Lfij;

    invoke-interface {v2, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4111
    const-class v3, Lwbh;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->aT:Lfss;

    invoke-interface {v2, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4112
    const-class v3, Ltni;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->aM:Lfgs;

    invoke-interface {v2, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4114
    const-class v3, Lwli;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->aN:Lfxu;

    invoke-interface {v2, v3, v4}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 315
    move-object/from16 v0, p0

    iget-object v0, v0, Lcto;->aJ:Lerx;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcto;->b:Ldih;

    move-object/from16 v22, v0

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcto;->H()Lnvk;

    move-result-object v23

    .line 4148
    new-instance v2, Lerw;

    move-object/from16 v0, v26

    iget-object v3, v0, Lerx;->a:Lytg;

    .line 4149
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrp;

    move-object/from16 v0, v26

    iget-object v4, v0, Lerx;->b:Lytg;

    .line 4150
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louh;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Louh;

    move-object/from16 v0, v26

    iget-object v5, v0, Lerx;->c:Lytg;

    .line 4151
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmdo;

    move-object/from16 v0, v26

    iget-object v6, v0, Lerx;->d:Lytg;

    .line 4152
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdb;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdb;

    move-object/from16 v0, v26

    iget-object v7, v0, Lerx;->e:Lytg;

    .line 4153
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmli;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmli;

    move-object/from16 v0, v26

    iget-object v8, v0, Lerx;->f:Lytg;

    .line 4154
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leob;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leob;

    move-object/from16 v0, v26

    iget-object v9, v0, Lerx;->g:Lytg;

    move-object/from16 v0, v26

    iget-object v10, v0, Lerx;->h:Lytg;

    .line 4156
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lekw;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lekw;

    move-object/from16 v0, v26

    iget-object v11, v0, Lerx;->i:Lytg;

    .line 4157
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejj;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejj;

    move-object/from16 v0, v26

    iget-object v12, v0, Lerx;->j:Lytg;

    .line 4158
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lehd;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lehd;

    move-object/from16 v0, v26

    iget-object v13, v0, Lerx;->k:Lytg;

    .line 4159
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmme;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmme;

    move-object/from16 v0, v26

    iget-object v14, v0, Lerx;->l:Lytg;

    .line 4160
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehr;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lehr;

    move-object/from16 v0, v26

    iget-object v15, v0, Lerx;->m:Lytg;

    .line 4161
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lehm;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lehm;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->n:Lytg;

    move-object/from16 v16, v0

    .line 4162
    invoke-interface/range {v16 .. v16}, Lytg;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmjv;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lmjv;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->o:Lytg;

    move-object/from16 v17, v0

    .line 4163
    invoke-interface/range {v17 .. v17}, Lytg;->get()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lejg;

    const/16 v18, 0xf

    invoke-static/range {v17 .. v18}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lejg;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->p:Lytg;

    move-object/from16 v18, v0

    .line 4164
    invoke-interface/range {v18 .. v18}, Lytg;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lela;

    const/16 v19, 0x10

    invoke-static/range {v18 .. v19}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lela;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->q:Lytg;

    move-object/from16 v19, v0

    .line 4165
    invoke-interface/range {v19 .. v19}, Lytg;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxfe;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxfe;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->r:Lytg;

    move-object/from16 v20, v0

    .line 4166
    invoke-interface/range {v20 .. v20}, Lytg;->get()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lell;

    const/16 v21, 0x12

    invoke-static/range {v20 .. v21}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lell;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->s:Lytg;

    move-object/from16 v21, v0

    .line 4167
    invoke-interface/range {v21 .. v21}, Lytg;->get()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lldf;

    const/16 v24, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v24

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lldf;

    const/16 v24, 0x14

    .line 4168
    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lofw;

    const/16 v24, 0x15

    .line 4169
    invoke-static/range {v23 .. v24}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lnvk;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->t:Lytg;

    move-object/from16 v24, v0

    .line 4170
    invoke-interface/range {v24 .. v24}, Lytg;->get()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lott;

    const/16 v25, 0x16

    invoke-static/range {v24 .. v25}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lott;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->u:Lytg;

    move-object/from16 v25, v0

    .line 4171
    invoke-interface/range {v25 .. v25}, Lytg;->get()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lrcw;

    const/16 v27, 0x17

    move-object/from16 v0, v25

    move/from16 v1, v27

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lrcw;

    move-object/from16 v0, v26

    iget-object v0, v0, Lerx;->v:Lytg;

    move-object/from16 v26, v0

    .line 4172
    invoke-interface/range {v26 .. v26}, Lytg;->get()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lelf;

    const/16 v27, 0x18

    invoke-static/range {v26 .. v27}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lelf;

    invoke-direct/range {v2 .. v26}, Lerw;-><init>(Llrp;Louh;Lmdo;Lrdb;Lmli;Leob;Lytg;Lekw;Lejj;Lehd;Lmme;Lehr;Lehm;Lmjv;Lejg;Lela;Lxfe;Lell;Lldf;Lofw;Lnvk;Lott;Lrcw;Lelf;)V

    .line 315
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->ad:Louj;

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->am:Leyl;

    invoke-interface {v2}, Leyl;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bt:I

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->am:Leyl;

    invoke-interface {v2}, Leyl;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bu:I

    .line 321
    if-eqz p3, :cond_1

    .line 322
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bt:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bt:I

    .line 323
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bu:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bu:I

    .line 324
    const-string v2, "instance_controller_state"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->ar:Landroid/os/Bundle;

    .line 4593
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->am:Leyl;

    invoke-interface {v2}, Leyl;->e()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bt:I

    .line 4594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->am:Leyl;

    invoke-interface {v2}, Leyl;->f()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bu:I

    .line 4595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->c:Landroid/content/res/Resources;

    const v3, 0x7f0b02cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bv:I

    .line 4596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->c:Landroid/content/res/Resources;

    const v3, 0x7f0b02d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bw:I

    .line 4597
    if-eqz p3, :cond_2

    .line 4598
    const-string v2, "instance_action_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bt:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bt:I

    .line 4599
    const-string v2, "instance_status_bar_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bu:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bu:I

    .line 4600
    const-string v2, "instance_activated_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bv:I

    .line 4601
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bv:I

    .line 4602
    const-string v2, "instance_secondary_text_color"

    move-object/from16 v0, p0

    iget v3, v0, Lcto;->bw:I

    .line 4603
    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcto;->bw:I

    .line 330
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->bA:Lntx;

    invoke-static {v2}, Lcib;->a(Lntx;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcto;->as:Z

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0e016a

    .line 332
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 333
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcto;->as:Z

    if-eqz v3, :cond_5

    .line 335
    move-object/from16 v0, p0

    iget-object v4, v0, Lcto;->bn:Leii;

    .line 5027
    new-instance v5, Leif;

    iget-object v3, v4, Leii;->a:Lytg;

    .line 5028
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    iget-object v4, v4, Leii;->b:Lytg;

    .line 5029
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v6, 0x3

    .line 5030
    invoke-static {v2, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v5, v3, v4, v2}, Leif;-><init>(Leyl;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object v2, v5

    .line 336
    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->aa:Leuk;

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcto;->w()V

    .line 340
    move-object/from16 v0, p0

    iget-object v6, v0, Lcto;->bp:Lgjn;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcto;->aa:Leuk;

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcto;->H()Lnvk;

    move-result-object v8

    const v2, 0x7f11047b

    .line 344
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcto;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 5046
    new-instance v2, Lgjl;

    iget-object v3, v6, Lgjn;->a:Lytg;

    .line 5047
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leju;

    iget-object v4, v6, Lgjn;->b:Lytg;

    .line 5048
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotv;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotv;

    iget-object v5, v6, Lgjn;->c:Lytg;

    .line 5049
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcw;

    const/4 v9, 0x3

    invoke-static {v5, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrcw;

    iget-object v6, v6, Lgjn;->d:Lytg;

    .line 5050
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntx;

    const/4 v9, 0x4

    invoke-static {v6, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lntx;

    const/4 v9, 0x5

    .line 5051
    invoke-static {v7, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuk;

    const/4 v9, 0x6

    .line 5052
    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvk;

    const/4 v9, 0x7

    .line 5053
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lovk;

    const/16 v11, 0x8

    .line 5054
    invoke-static {v10, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v2 .. v10}, Lgjl;-><init>(Leju;Lotv;Lrcw;Lntx;Leuk;Lnvk;Lovk;Ljava/lang/String;)V

    .line 340
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->ab:Lgjl;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->ab:Lgjl;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcto;->a(Lmgl;)V

    .line 347
    if-eqz p3, :cond_6

    .line 348
    :goto_1
    const-string v2, "navigation_endpoint"

    .line 349
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 348
    invoke-static {v2}, Lnvg;->a([B)Lvrq;

    move-result-object v2

    .line 6373
    move-object/from16 v0, p0

    iput-object v2, v0, Lcto;->bs:Lvrq;

    .line 350
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcto;->ak:Z

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->bs:Lvrq;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->bs:Lvrq;

    iget-object v2, v2, Lvrq;->c:Ltya;

    if-nez v2, :cond_4

    .line 353
    :cond_3
    const-string v2, "Browse Fragment was given a navigation endpoint without browse data."

    invoke-static {v2}, Lmhb;->c(Ljava/lang/String;)V

    .line 356
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2

    .line 336
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcto;->bo:Leir;

    .line 5033
    new-instance v6, Leim;

    iget-object v3, v5, Leir;->a:Lytg;

    .line 5034
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leyl;

    iget-object v4, v5, Leir;->b:Lytg;

    .line 5035
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    const/4 v7, 0x2

    invoke-static {v4, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/ui/AppTabsBar;

    iget-object v5, v5, Leir;->c:Lytg;

    .line 5036
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchn;

    const/4 v7, 0x3

    invoke-static {v5, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchn;

    const/4 v7, 0x4

    .line 5037
    invoke-static {v2, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {v6, v3, v4, v5, v2}, Leim;-><init>(Leyl;Lcom/google/android/apps/youtube/app/ui/AppTabsBar;Lchn;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V

    move-object v2, v6

    goto/16 :goto_0

    .line 5568
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi;->l:Landroid/os/Bundle;

    move-object/from16 p3, v0

    goto :goto_1
.end method

.method final a(IIII)V
    .locals 0

    .prologue
    .line 1557
    iput p1, p0, Lcto;->bv:I

    .line 1558
    iput p2, p0, Lcto;->bw:I

    .line 1559
    iput p3, p0, Lcto;->bt:I

    .line 1560
    iput p4, p0, Lcto;->bu:I

    .line 1561
    invoke-virtual {p0}, Lcto;->A()V

    .line 1562
    return-void
.end method

.method protected a(Laxi;)V
    .locals 3

    .prologue
    .line 738
    invoke-virtual {p0}, Lcto;->F()V

    .line 739
    iget-object v0, p0, Lcto;->ax:Lmdo;

    invoke-interface {v0, p1}, Lmdo;->b(Ljava/lang/Throwable;)Lmgm;

    move-result-object v0

    .line 740
    iget-object v1, v0, Lmgm;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcto;->a(Ljava/lang/String;Z)V

    .line 741
    iget-object v1, p0, Lcto;->aA:Llrp;

    new-instance v2, Lcmr;

    invoke-direct {v2}, Lcmr;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 742
    invoke-virtual {p0}, Lcto;->H()Lnvk;

    move-result-object v1

    iget-object v0, v0, Lmgm;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcto;->a(Lnvk;Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1478
    iget-object v0, p0, Lcto;->ap:Loeo;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcto;->ap:Loeo;

    invoke-virtual {v0, p1, p2}, Loeo;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1481
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 778
    iget-object v0, p0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 779
    return-void
.end method

.method protected a(Lnwg;Z)V
    .locals 0

    .prologue
    .line 730
    return-void
.end method

.method protected final a(Lnwg;ZZZ)V
    .locals 6

    .prologue
    .line 767
    iget-object v0, p0, Lcto;->Y:Lctx;

    .line 31238
    const/4 v2, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lctx;->a(Lnwg;IZZZ)V

    .line 772
    return-void
.end method

.method protected a(Lovg;)V
    .locals 0

    .prologue
    .line 750
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 669
    if-eqz p1, :cond_7

    .line 670
    iget-object v0, p0, Lcto;->aZ:Lgec;

    .line 24258
    iget-object v1, v0, Lgec;->b:Lget;

    if-eqz v1, :cond_0

    .line 24259
    iget-object v1, v0, Lgec;->b:Lget;

    .line 25129
    iput-object v3, v1, Lgep;->a:Landroid/view/View;

    .line 24261
    :cond_0
    iget-object v1, v0, Lgec;->c:Lgeq;

    if-eqz v1, :cond_1

    .line 24262
    iget-object v1, v0, Lgec;->c:Lgeq;

    .line 26129
    iput-object v3, v1, Lgep;->a:Landroid/view/View;

    .line 24264
    :cond_1
    iget-object v1, v0, Lgec;->d:Lges;

    if-eqz v1, :cond_2

    .line 24265
    iget-object v1, v0, Lgec;->d:Lges;

    .line 27129
    iput-object v3, v1, Lgep;->a:Landroid/view/View;

    .line 24267
    :cond_2
    iget-object v1, v0, Lgec;->e:Lger;

    if-eqz v1, :cond_3

    .line 24268
    iget-object v1, v0, Lgec;->e:Lger;

    .line 28129
    iput-object v3, v1, Lgep;->a:Landroid/view/View;

    .line 24270
    :cond_3
    iget-object v1, v0, Lgec;->f:Lgfh;

    if-eqz v1, :cond_4

    .line 24271
    iget-object v1, v0, Lgec;->f:Lgfh;

    .line 28313
    iput-object v3, v1, Lgfh;->f:Ljava/lang/ref/WeakReference;

    .line 24273
    :cond_4
    iget-object v1, v0, Lgec;->g:Lgeu;

    if-eqz v1, :cond_5

    .line 24274
    iget-object v1, v0, Lgec;->g:Lgeu;

    .line 29129
    iput-object v3, v1, Lgep;->a:Landroid/view/View;

    .line 24276
    :cond_5
    iget-object v1, v0, Lgec;->h:Lgfb;

    invoke-virtual {v1, v3}, Lgfb;->a(Landroid/view/View;)V

    .line 24277
    iget-object v1, v0, Lgec;->i:Lgev;

    if-eqz v1, :cond_6

    .line 24278
    iget-object v1, v0, Lgec;->i:Lgev;

    invoke-virtual {v1, v3}, Lgev;->a(Lvcp;)V

    .line 24280
    :cond_6
    iget-object v1, v0, Lgec;->j:Lgen;

    if-eqz v1, :cond_7

    .line 24281
    iget-object v0, v0, Lgec;->j:Lgen;

    invoke-virtual {v0, v3}, Lgen;->a(Lvcp;)V

    .line 672
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcto;->ao:Z

    .line 673
    iget-object v0, p0, Lcto;->aF:Locm;

    invoke-virtual {v0}, Locm;->a()V

    .line 674
    iget-object v0, p0, Lcto;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 29149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 675
    iget-object v0, p0, Lcto;->am:Leyl;

    invoke-interface {v0}, Leyl;->c()V

    .line 676
    iget-object v0, p0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->a()V

    .line 677
    iget-object v0, p0, Lcto;->ac:Lfbv;

    .line 29394
    invoke-virtual {v0}, Lfbv;->c()V

    .line 29395
    invoke-virtual {v0}, Lfbv;->b()V

    .line 29396
    iget-object v1, v0, Lfbv;->k:Lfbz;

    .line 29481
    iget-object v2, v1, Lfbz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 29482
    iget-object v1, v1, Lfbz;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 29397
    iput-object v3, v0, Lfbv;->f:Lurq;

    .line 29398
    iput-object v3, v0, Lfbv;->g:Lurq;

    .line 29399
    iget-object v1, v0, Lfbv;->a:Lfcb;

    invoke-interface {v1}, Lfcb;->b()V

    .line 29400
    iget-object v1, v0, Lfbv;->b:Lfcd;

    invoke-virtual {v1}, Lfcd;->b()V

    .line 29401
    iget-object v0, v0, Lfbv;->c:Lfce;

    invoke-virtual {v0}, Lfce;->b()V

    .line 678
    iget-object v0, p0, Lcto;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 679
    iget-object v2, p0, Lcto;->aa:Leuk;

    invoke-interface {v2, v0}, Leuk;->b(Leum;)V

    .line 680
    invoke-virtual {v0}, Letz;->a()V

    goto :goto_0

    .line 682
    :cond_8
    iget-object v0, p0, Lcto;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 683
    invoke-virtual {p0}, Lcto;->A()V

    .line 684
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 287
    new-instance v0, Lcmt;

    invoke-direct {v0}, Lcmt;-><init>()V

    .line 2160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcmt;->a(J)V

    .line 288
    iput-object v0, p0, Lcto;->bD:Lcmt;

    .line 289
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 290
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 692
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcto;->a(Z)V

    .line 693
    invoke-virtual {p0, p1}, Lcto;->f(Z)V

    .line 694
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 533
    invoke-super {p0, p1}, Lcwe;->e(Landroid/os/Bundle;)V

    .line 534
    const-string v0, "navigation_endpoint"

    .line 536
    invoke-virtual {p0}, Lcto;->z()Lvrq;

    move-result-object v1

    invoke-static {v1}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 534
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 537
    const-string v0, "instance_action_bar_color"

    iget v1, p0, Lcto;->bt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 538
    const-string v0, "instance_status_bar_color"

    iget v1, p0, Lcto;->bu:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string v0, "instance_activated_text_color"

    iget v1, p0, Lcto;->bv:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v0, "instance_secondary_text_color"

    iget v1, p0, Lcto;->bw:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    invoke-virtual {p0}, Lcto;->E()Lfcu;

    move-result-object v1

    .line 542
    if-eqz v1, :cond_0

    .line 543
    const-string v2, "instance_controller_state"

    .line 17065
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17066
    const-string v4, "scroll_position"

    .line 17124
    iget-object v0, v1, Loux;->l:Landroid/support/v7/widget/RecyclerView;

    .line 17171
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 17124
    check-cast v0, Laou;

    .line 17125
    invoke-virtual {v0}, Laou;->s()I

    move-result v0

    .line 17127
    iget-object v1, v1, Loux;->m:Lova;

    .line 17229
    iget v1, v1, Lova;->a:I

    .line 17127
    if-lt v1, v0, :cond_1

    .line 17066
    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 545
    :cond_0
    return-void

    .line 17128
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected f(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 702
    iget-object v0, p0, Lcto;->bs:Lvrq;

    invoke-static {v0}, Lcqr;->a(Lvrq;)[B

    move-result-object v0

    .line 703
    iget-object v2, p0, Lcto;->at:Lohe;

    invoke-virtual {v2}, Lohe;->a()Lohg;

    move-result-object v2

    .line 705
    invoke-virtual {v2, v0}, Lohg;->a([B)V

    .line 706
    iget-object v0, p0, Lcto;->bs:Lvrq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcto;->bs:Lvrq;

    iget-object v0, v0, Lvrq;->c:Ltya;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcto;->bs:Lvrq;

    .line 29527
    if-eqz v0, :cond_2

    iget-object v3, v0, Lvrq;->c:Ltya;

    if-eqz v3, :cond_2

    .line 29528
    iget-object v0, v0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->a:Ljava/lang/String;

    .line 707
    :goto_0
    invoke-virtual {v2, v0}, Lohg;->b(Ljava/lang/String;)Lohg;

    .line 708
    iget-object v0, p0, Lcto;->bs:Lvrq;

    iget-object v0, v0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lohg;->c(Ljava/lang/String;)Lohg;

    .line 709
    if-eqz p1, :cond_0

    .line 710
    sget-object v0, Loes;->b:Loes;

    invoke-virtual {v2, v0}, Lohg;->a(Loes;)V

    .line 712
    :cond_0
    iget-object v0, p0, Lcto;->bs:Lvrq;

    iget-object v0, v0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->d:Ltyd;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcto;->bs:Lvrq;

    iget-object v0, v0, Lvrq;->c:Ltya;

    iget-object v0, v0, Ltya;->d:Ltyd;

    iget-object v0, v0, Ltyd;->a:[Ljava/lang/String;

    .line 30242
    iput-object v0, v2, Lohg;->c:[Ljava/lang/String;

    .line 714
    iget-object v0, p0, Lcto;->bs:Lvrq;

    iget-object v0, v0, Lvrq;->c:Ltya;

    iput-object v1, v0, Ltya;->d:Ltyd;

    .line 718
    :cond_1
    iget-object v0, p0, Lcto;->aA:Llrp;

    new-instance v1, Lcna;

    invoke-direct {v1}, Lcna;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lcto;->az:Lent;

    invoke-virtual {v0}, Lent;->c()V

    .line 721
    iget-object v0, p0, Lcto;->au:Ldik;

    iget-object v1, p0, Lcto;->br:Lctw;

    invoke-virtual {v0, v2, v1}, Ldik;->a(Lofd;Lraz;)V

    .line 722
    return-void

    :cond_2
    move-object v0, v1

    .line 29531
    goto :goto_0
.end method

.method public final g_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 491
    invoke-super {p0}, Lcwe;->g_()V

    .line 492
    iget-object v0, p0, Lcto;->aF:Locm;

    invoke-virtual {v0}, Locm;->a()V

    .line 494
    iget-object v0, p0, Lcto;->aA:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcto;->ae:Lghk;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcto;->ae:Lghk;

    invoke-virtual {v0}, Lghk;->b()V

    .line 498
    :cond_0
    iget-object v0, p0, Lcto;->ab:Lgjl;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 13281
    iget-object v1, v0, Lgjl;->f:Lntx;

    invoke-virtual {v1}, Lntx;->x()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13282
    iget-object v1, v0, Lgjl;->e:Lrcw;

    invoke-virtual {v1, v0}, Lrcw;->b(Lrcx;)V

    .line 13284
    :cond_1
    invoke-virtual {v0}, Lgjl;->c()Loux;

    move-result-object v0

    .line 13285
    if-eqz v0, :cond_2

    .line 14207
    iget-object v0, v0, Loss;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovi;

    .line 14208
    invoke-interface {v0}, Lovi;->c()V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcto;->a:Lckz;

    if-eqz v0, :cond_3

    .line 502
    iget-object v0, p0, Lcto;->a:Lckz;

    invoke-virtual {v0}, Lckz;->a()V

    .line 503
    iput-object v2, p0, Lcto;->a:Lckz;

    .line 506
    :cond_3
    iget-object v0, p0, Lcto;->an:Lcub;

    if-eqz v0, :cond_4

    .line 507
    iget-object v0, p0, Lcto;->an:Lcub;

    .line 14607
    invoke-virtual {v0}, Lcub;->a()V

    .line 511
    :cond_4
    invoke-virtual {p0}, Lcto;->z()Lvrq;

    move-result-object v0

    .line 15373
    iput-object v0, p0, Lcto;->bs:Lvrq;

    .line 512
    iget-object v0, p0, Lcto;->aA:Llrp;

    iget-object v1, p0, Lcto;->az:Lent;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lcto;->az:Lent;

    invoke-virtual {v0}, Lent;->a()V

    .line 514
    iget-object v0, p0, Lcto;->ac:Lfbv;

    invoke-virtual {v0, v2}, Lfbv;->a(Lurq;)V

    .line 515
    return-void
.end method

.method public handleChannelInvalidationEvent(Lkfn;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1516
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcto;->b(Z)V

    .line 1517
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 549
    invoke-super {p0, p1}, Lcwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 550
    iget-object v0, p0, Lcto;->aa:Leuk;

    invoke-interface {v0}, Leuk;->e()V

    .line 551
    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 18214
    iget-object v0, v0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    .line 18215
    iget-object v2, v0, Lgjm;->b:Loux;

    invoke-virtual {v2, p1}, Loux;->a(Landroid/content/res/Configuration;)V

    .line 18216
    iget-object v2, v0, Lgjm;->c:Lerz;

    if-eqz v2, :cond_0

    .line 18217
    iget-object v0, v0, Lgjm;->c:Lerz;

    .line 18226
    iget-boolean v2, v0, Lerz;->i:Z

    if-eqz v2, :cond_0

    .line 18230
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v2}, Lerz;->b(I)V

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lcto;->aA:Llrp;

    new-instance v1, Lcmu;

    invoke-direct {v1}, Lcmu;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 473
    invoke-super {p0}, Lcwe;->p()V

    .line 475
    return-void
.end method

.method public final q()V
    .locals 0

    .prologue
    .line 480
    invoke-super {p0}, Lcwe;->q()V

    .line 482
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 519
    invoke-super {p0}, Lcwe;->r()V

    .line 520
    iget-object v0, p0, Lcto;->aF:Locm;

    invoke-virtual {v0}, Locm;->a()V

    .line 522
    iget-object v0, p0, Lcto;->aj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 523
    invoke-virtual {v0}, Letz;->a()V

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcto;->br:Lctw;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcto;->br:Lctw;

    .line 15407
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctw;->a:Z

    .line 15408
    iget-object v0, v0, Lctw;->b:Lcto;

    .line 16183
    iget-object v0, v0, Lcto;->Y:Lctx;

    .line 15408
    invoke-virtual {v0}, Lctx;->a()V

    .line 529
    :cond_1
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0}, Lcto;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    new-instance v1, Lcue;

    invoke-direct {v1}, Lcue;-><init>()V

    .line 382
    invoke-interface {v0, v1}, Lctv;->a(Lcue;)Lctu;

    move-result-object v0

    .line 383
    invoke-interface {v0, p0}, Lctu;->a(Lcto;)V

    .line 384
    return-void
.end method

.method public final v()Leyp;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 614
    iget-object v0, p0, Lcto;->by:Leyp;

    if-nez v0, :cond_4

    .line 616
    iget-object v0, p0, Lcto;->bB:Leyt;

    .line 19103
    iget-object v0, v0, Leyt;->e:Ljava/util/Collection;

    .line 618
    iget-object v1, p0, Lcto;->ae:Lghk;

    if-eqz v1, :cond_0

    .line 619
    iget-object v1, p0, Lcto;->ae:Lghk;

    invoke-virtual {v1, v0}, Lghk;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 623
    :cond_0
    iget-boolean v1, p0, Lcto;->ao:Z

    if-eqz v1, :cond_1

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 625
    iget-object v0, p0, Lcto;->bh:Lfdl;

    .line 627
    invoke-virtual {v0}, Lfdl;->c()Leyo;

    move-result-object v0

    .line 625
    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v0, v1

    .line 631
    :cond_1
    iget-object v1, p0, Lcto;->bB:Leyt;

    invoke-virtual {v1}, Leyt;->m()Leyu;

    move-result-object v1

    .line 19609
    iget-object v4, p0, Lcto;->af:Ljava/lang/CharSequence;

    .line 20159
    iput-object v4, v1, Leyu;->a:Ljava/lang/CharSequence;

    .line 632
    iget v4, p0, Lcto;->bt:I

    .line 20169
    iput v4, v1, Leyu;->c:I

    .line 633
    iget v4, p0, Lcto;->bu:I

    .line 20174
    iput v4, v1, Leyu;->d:I

    .line 634
    iget v4, p0, Lcto;->bw:I

    .line 20194
    iput v4, v1, Leyu;->h:I

    .line 635
    iget v4, p0, Lcto;->bv:I

    .line 21184
    iput v4, v1, Leyu;->f:I

    .line 636
    iget v4, p0, Lcto;->bv:I

    .line 21199
    iput v4, v1, Leyu;->i:I

    .line 638
    invoke-virtual {v1, v0}, Leyu;->a(Ljava/util/Collection;)Leyu;

    move-result-object v1

    iget-object v0, p0, Lcto;->bx:Labe;

    .line 640
    invoke-static {v0}, Lmgi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcto;->ab:Lgjl;

    .line 22177
    iget v4, v0, Lgjl;->h:I

    if-lez v4, :cond_2

    iget v4, v0, Lgjl;->h:I

    iget-object v0, v0, Lgjl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v4, v0, :cond_2

    move v0, v2

    .line 640
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 22218
    :goto_1
    iput-boolean v0, v1, Leyu;->j:Z

    .line 639
    iget-boolean v0, p0, Lcto;->aq:Z

    .line 22223
    iput-boolean v0, v1, Leyu;->k:Z

    .line 642
    invoke-virtual {v1}, Leyu;->a()Leyt;

    move-result-object v0

    .line 644
    :goto_2
    return-object v0

    :cond_2
    move v0, v3

    .line 22177
    goto :goto_0

    :cond_3
    move v0, v3

    .line 640
    goto :goto_1

    .line 644
    :cond_4
    iget-object v0, p0, Lcto;->by:Leyp;

    goto :goto_2
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 390
    iget-object v0, p0, Lcto;->aa:Leuk;

    new-instance v1, Lcua;

    .line 6680
    invoke-direct {v1, p0}, Lcua;-><init>(Lcto;)V

    .line 390
    invoke-interface {v0, v1}, Leuk;->a(Leul;)V

    .line 391
    return-void
.end method

.method final x()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 394
    invoke-virtual {p0}, Lcto;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v2, p0, Lcto;->ac:Lfbv;

    .line 7410
    iget-object v0, p0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->d()Lwql;

    move-result-object v0

    .line 7411
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwql;->f:Lwqh;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwql;->f:Lwqh;

    iget-object v3, v3, Lwqh;->a:Ltni;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwql;->f:Lwqh;

    iget-object v3, v3, Lwqh;->a:Ltni;

    iget-object v3, v3, Ltni;->f:Ltnh;

    if-eqz v3, :cond_1

    .line 7415
    iget-object v0, v0, Lwql;->f:Lwqh;

    iget-object v0, v0, Lwqh;->a:Ltni;

    iget-object v0, v0, Ltni;->f:Ltnh;

    iget-object v0, v0, Ltnh;->a:Luzh;

    .line 7406
    :goto_0
    if-eqz v0, :cond_4

    .line 395
    :goto_1
    invoke-virtual {v2, v0}, Lfbv;->a(Lurq;)V

    .line 397
    :cond_0
    return-void

    .line 7416
    :cond_1
    iget-object v0, p0, Lcto;->ae:Lghk;

    instance-of v0, v0, Lghy;

    if-eqz v0, :cond_3

    .line 7417
    iget-object v0, p0, Lcto;->ae:Lghk;

    check-cast v0, Lghy;

    .line 8064
    iget-object v3, v0, Lghy;->d:Lwbh;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lghy;->d:Lwbh;

    iget-object v3, v3, Lwbh;->G:Lwbg;

    if-eqz v3, :cond_2

    .line 8065
    iget-object v0, v0, Lghy;->d:Lwbh;

    iget-object v0, v0, Lwbh;->G:Lwbg;

    iget-object v0, v0, Lwbg;->a:Luzh;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 7418
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 7420
    goto :goto_0

    .line 8425
    :cond_4
    invoke-virtual {p0}, Lcto;->E()Lfcu;

    move-result-object v0

    .line 8426
    if-eqz v0, :cond_5

    .line 9115
    iget-object v0, v0, Lfcu;->b:Luht;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 8429
    goto :goto_1
.end method

.method protected y()Z
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcto;->ab:Lgjl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final z()Lvrq;
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcto;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcto;->ab:Lgjl;

    invoke-virtual {v0}, Lgjl;->d()Lwql;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_0

    iget-object v1, v0, Lwql;->a:Lvrq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcto;->ag:Lwql;

    if-eq v1, v0, :cond_0

    .line 577
    iget-object v0, v0, Lwql;->a:Lvrq;

    .line 580
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcto;->bs:Lvrq;

    goto :goto_0
.end method
