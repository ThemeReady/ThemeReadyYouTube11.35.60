.class public final Lcwg;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Lddy;
.implements Lduw;
.implements Ldvb;
.implements Ldvp;
.implements Lebk;
.implements Ltjj;


# static fields
.field public static final a:Z


# instance fields
.field Y:Lmdo;

.field Z:Llrp;

.field public aA:Lcwk;

.field aB:Ldss;

.field public aC:Ldve;

.field aD:Lytg;

.field aE:Lewa;

.field aF:Lgge;

.field aG:Ldvj;

.field private aH:Landroid/view/ViewGroup;

.field private aI:Ldvm;

.field private aJ:Z

.field private aK:Lobp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private aL:Landroid/widget/Toast;

.field private aM:Z

.field private aN:Z

.field private aO:Z

.field private aP:Ljava/util/Set;

.field private aQ:Lsjg;

.field private aR:Lduv;

.field aa:Luqf;

.field public ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

.field ac:Lytg;

.field ad:Lcgy;

.field ae:Lsbs;

.field af:Lsxs;

.field ag:Lsxo;

.field ah:Llvf;

.field ai:Lsmn;

.field aj:Lkqa;

.field ak:Lntx;

.field al:Ltek;

.field am:Lnvk;

.field an:Ltjk;

.field ao:Lelo;

.field ap:Leiv;

.field aq:Lpsw;

.field ar:Lewp;

.field as:Lsqs;

.field at:Lejn;

.field au:Lsji;

.field public av:Ltar;

.field aw:Lscm;

.field public ax:Lcgs;

.field public ay:Z

.field az:Ldvg;

.field public b:Ldvv;

.field c:Lepf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcwg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lfi;-><init>()V

    .line 205
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwg;->aP:Ljava/util/Set;

    return-void
.end method

.method private final F()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcwg;->ak:Lntx;

    invoke-virtual {v0}, Lntx;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final G()V
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcwg;->c:Lepf;

    invoke-interface {v0}, Lepf;->a()Ldvo;

    move-result-object v0

    .line 810
    invoke-virtual {v0}, Ldvo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {v0}, Ldvo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcwg;->aw:Lscm;

    .line 50185
    iget-boolean v1, v1, Lscm;->o:Z

    .line 811
    if-nez v1, :cond_0

    .line 812
    invoke-virtual {v0}, Ldvo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwg;->av:Ltar;

    .line 813
    invoke-virtual {v0}, Ltar;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcwg;->aN:Z

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lcwg;->at:Lejn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lejn;->e(Z)V

    .line 817
    :cond_0
    return-void
.end method

.method private final handleChannelSubscriptionEvent(Leho;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50217
    iget-boolean v0, p1, Leho;->c:Z

    .line 914
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {p0}, Lcwg;->w()V

    .line 917
    :cond_0
    return-void
.end method

.method private final handlePaidContentTransactionCompleteEvent(Lljc;)V
    .locals 3
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50215
    iget-object v0, p1, Lljc;->a:Lvrq;

    .line 900
    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcwg;->aa:Luqf;

    .line 50216
    iget-object v1, p1, Lljc;->a:Lvrq;

    .line 902
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 906
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-virtual {p0}, Lcwg;->w()V

    goto :goto_0
.end method

.method private final handlePlayerGeometryEvent(Lrzx;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50186
    iget-object v0, p1, Lrzx;->b:Lsrj;

    .line 822
    sget-object v1, Lsrj;->c:Lsrj;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 823
    :goto_0
    iget-boolean v1, p0, Lcwg;->aJ:Z

    if-eq v1, v0, :cond_0

    .line 824
    iput-boolean v0, p0, Lcwg;->aJ:Z

    .line 825
    iget-object v1, p0, Lcwg;->at:Lejn;

    invoke-interface {v1, v0}, Lejn;->e(Z)V

    .line 827
    :cond_0
    return-void

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lsam;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50214
    iget-boolean v0, p1, Lsam;->a:Z

    .line 878
    if-eqz v0, :cond_0

    .line 879
    invoke-direct {p0}, Lcwg;->G()V

    .line 881
    :cond_0
    return-void
.end method

.method private final handleSequencerStageEvent(Lsao;)V
    .locals 7
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50187
    iget-object v4, p1, Lsao;->b:Lobp;

    .line 50188
    iget-object v5, p1, Lsao;->c:Lnwy;

    .line 840
    if-eqz v4, :cond_7

    .line 844
    iget-object v0, p0, Lcwg;->aK:Lobp;

    if-eq v0, v4, :cond_2

    .line 50189
    iget-object v0, p0, Lcwg;->aK:Lobp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwg;->aK:Lobp;

    .line 50201
    iget-object v0, v0, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v0

    .line 50202
    iget-object v6, v4, Lobp;->a:Lwaa;

    invoke-static {v6}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v6

    .line 50190
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v2

    .line 50191
    :goto_0
    iput-object v4, p0, Lcwg;->aK:Lobp;

    .line 50193
    if-eqz v0, :cond_2

    .line 50194
    invoke-virtual {v4}, Lobp;->i()Loav;

    move-result-object v0

    .line 50203
    if-eqz v0, :cond_6

    .line 50204
    invoke-virtual {v0}, Loav;->j()Z

    move-result v0

    .line 50194
    :goto_1
    if-eqz v0, :cond_1

    .line 50195
    iget-object v0, p0, Lcwg;->Y:Lmdo;

    const v6, 0x7f110204

    invoke-interface {v0, v6}, Lmdo;->a(I)V

    .line 50198
    :cond_1
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0, v4}, Ldvm;->a(Lobp;)V

    .line 848
    :cond_2
    invoke-virtual {v4}, Lobp;->a()Ljava/lang/String;

    .line 853
    :cond_3
    :goto_2
    iput-boolean v1, p0, Lcwg;->aN:Z

    .line 854
    if-eqz v5, :cond_a

    .line 855
    iget-object v0, p0, Lcwg;->aE:Lewa;

    .line 50208
    new-instance v4, Lewk;

    invoke-direct {v4, v5}, Lewk;-><init>(Lnwy;)V

    iput-object v4, v0, Lewa;->c:Lewk;

    .line 50210
    iget-object v0, v5, Lnwy;->a:Lxcd;

    .line 858
    iget-object v0, v0, Lxcd;->d:Lvzv;

    if-eqz v0, :cond_8

    .line 50211
    iget-object v0, v5, Lnwy;->a:Lxcd;

    .line 859
    iget-object v0, v0, Lxcd;->d:Lvzv;

    iget-object v0, v0, Lvzv;->b:Lvzt;

    .line 861
    :goto_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lvzt;->b:Lvzq;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvzt;->b:Lvzq;

    iget-object v3, v3, Lvzq;->a:Lxbz;

    if-eqz v3, :cond_4

    iget-object v3, v0, Lvzt;->b:Lvzq;

    iget-object v3, v3, Lvzq;->a:Lxbz;

    iget-object v3, v3, Lxbz;->a:[Lxca;

    if-eqz v3, :cond_4

    .line 865
    iget-object v0, v0, Lvzt;->b:Lvzq;

    iget-object v0, v0, Lvzq;->a:Lxbz;

    iget-object v0, v0, Lxbz;->a:[Lxca;

    array-length v0, v0

    if-lez v0, :cond_9

    :goto_4
    iput-boolean v2, p0, Lcwg;->aN:Z

    .line 870
    :cond_4
    :goto_5
    return-void

    :cond_5
    move v0, v1

    .line 50190
    goto :goto_0

    :cond_6
    move v0, v1

    .line 50206
    goto :goto_1

    .line 50207
    :cond_7
    iget-object v0, p1, Lsao;->a:Lsrl;

    .line 849
    sget-object v4, Lsrl;->f:Lsrl;

    if-ne v0, v4, :cond_3

    .line 850
    invoke-direct {p0}, Lcwg;->G()V

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 860
    goto :goto_3

    :cond_9
    move v2, v1

    .line 865
    goto :goto_4

    .line 868
    :cond_a
    iget-object v0, p0, Lcwg;->aE:Lewa;

    .line 50212
    iput-object v3, v0, Lewa;->c:Lewk;

    goto :goto_5
.end method

.method private final handleSignOutEvent(Lqxy;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 938
    iget-object v0, p0, Lcwg;->ap:Leiv;

    invoke-interface {v0}, Leiv;->D()V

    .line 939
    return-void
.end method

.method private final handleTipJarHidden(Llju;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 951
    iget-boolean v0, p0, Lcwg;->aM:Z

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 954
    :cond_0
    return-void
.end method

.method private final handleTipJarShown(Lljv;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lcwg;->av:Ltar;

    .line 50219
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 944
    iput-boolean v0, p0, Lcwg;->aM:Z

    .line 945
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 946
    return-void
.end method

.method private final handleUnplayableVideoSkipped(Lsat;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 889
    iget-object v0, p0, Lcwg;->aL:Landroid/widget/Toast;

    const v1, 0x7f110362

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setText(I)V

    .line 890
    iget-object v0, p0, Lcwg;->aL:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 891
    return-void
.end method

.method private final handleVideoLikeActionEvent(Lewm;)V
    .locals 1
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 50218
    iget-boolean v0, p1, Lewm;->c:Z

    .line 925
    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {p0}, Lcwg;->w()V

    .line 928
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 677
    iget-object v0, p0, Lcwg;->aB:Ldss;

    .line 35096
    iget-object v4, v0, Ldss;->b:Lsrm;

    sget-object v5, Lsrm;->c:Lsrm;

    if-eq v4, v5, :cond_0

    .line 35097
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Ldss;->a(J)V

    .line 35099
    :cond_0
    iput-boolean v3, v0, Ldss;->a:Z

    .line 679
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->A()V

    .line 681
    iget-object v4, p0, Lcwg;->ai:Lsmn;

    .line 35176
    iget-boolean v0, v4, Lsmn;->e:Z

    if-nez v0, :cond_1

    .line 35177
    iput-boolean v2, v4, Lsmn;->e:Z

    .line 35178
    iget-object v0, v4, Lsmn;->a:Lsno;

    invoke-interface {v0}, Lsno;->a()V

    .line 35179
    iget-object v0, v4, Lsmn;->c:Lysb;

    invoke-interface {v0}, Lysb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns;

    invoke-interface {v0}, Lsns;->i()V

    .line 35182
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lsmn;->h:J

    .line 684
    :cond_1
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->B()Z

    move-result v4

    .line 686
    sget-boolean v0, Lcwg;->a:Z

    if-eqz v0, :cond_3

    .line 687
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {p0}, Lcwg;->C()V

    .line 689
    iput-boolean v3, p0, Lcwg;->ay:Z

    .line 701
    :goto_0
    iget-object v0, p0, Lcwg;->aG:Ldvj;

    .line 36047
    iput-boolean v2, v0, Ldvj;->b:Z

    .line 36048
    iget-object v5, v0, Ldvj;->a:Ljava/util/Set;

    if-eqz v5, :cond_4

    .line 36052
    iget-object v0, v0, Ldvj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    .line 36053
    invoke-interface {v0}, Ldvk;->a()V

    goto :goto_1

    .line 693
    :cond_2
    iput-boolean v2, p0, Lcwg;->ay:Z

    goto :goto_0

    .line 696
    :cond_3
    invoke-virtual {p0}, Lcwg;->C()V

    .line 697
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0, v2}, Ltar;->g(Z)V

    .line 698
    iput-boolean v3, p0, Lcwg;->ay:Z

    goto :goto_0

    .line 702
    :cond_4
    iget-object v0, p0, Lcwg;->aC:Ldve;

    .line 36089
    invoke-static {}, Llsq;->a()V

    .line 36097
    if-nez v4, :cond_5

    iget-boolean v4, v0, Ldve;->d:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Ldve;->b:Ltar;

    .line 36098
    invoke-static {v4}, Ldvn;->a(Ltar;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 36099
    iget-object v4, v0, Ldve;->a:Ldvf;

    invoke-interface {v4}, Ldvf;->a()V

    .line 36101
    :cond_5
    iget-boolean v4, v0, Ldve;->c:Z

    if-eqz v4, :cond_6

    .line 36102
    iget-object v4, v0, Ldve;->a:Ldvf;

    invoke-interface {v4}, Ldvf;->b()V

    .line 36104
    :cond_6
    iput-boolean v3, v0, Ldve;->c:Z

    .line 36105
    iput-boolean v3, v0, Ldve;->d:Z

    .line 704
    iget-object v4, p0, Lcwg;->ax:Lcgs;

    .line 37059
    iget-boolean v0, v4, Lcgs;->d:Z

    if-nez v0, :cond_7

    .line 37060
    iget-object v5, v4, Lcgs;->b:Lcgt;

    .line 37161
    iget-object v0, v5, Lcgt;->d:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v6

    iget-wide v8, v5, Lcgt;->f:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v0, v6, v8

    if-gez v0, :cond_8

    move v0, v2

    .line 37134
    :goto_2
    if-eqz v0, :cond_7

    .line 37135
    sget-object v0, Lcgw;->a:[I

    iget v2, v5, Lcgt;->e:I

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 37062
    :cond_7
    :goto_3
    iput-boolean v3, v4, Lcgs;->d:Z

    .line 705
    return-void

    :cond_8
    move v0, v3

    .line 37161
    goto :goto_2

    .line 37137
    :pswitch_0
    iget-object v0, v5, Lcgt;->b:Lcgy;

    invoke-virtual {v0}, Lcgy;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37138
    iget-object v0, v5, Lcgt;->m:Ltwo;

    if-eqz v0, :cond_e

    .line 37204
    iget-object v0, v5, Lcgt;->l:Landroid/app/AlertDialog;

    if-nez v0, :cond_c

    .line 37205
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, v5, Lcgt;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lcgt;->m:Ltwo;

    .line 38042
    iget-object v6, v2, Ltwo;->e:Landroid/text/Spanned;

    if-nez v6, :cond_9

    .line 38043
    iget-object v6, v2, Ltwo;->a:Lutj;

    .line 38044
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Ltwo;->e:Landroid/text/Spanned;

    .line 38046
    :cond_9
    iget-object v2, v2, Ltwo;->e:Landroid/text/Spanned;

    .line 37206
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcgt;->m:Ltwo;

    .line 38066
    iget-object v6, v2, Ltwo;->f:Landroid/text/Spanned;

    if-nez v6, :cond_a

    .line 38067
    iget-object v6, v2, Ltwo;->b:Lutj;

    .line 38068
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Ltwo;->f:Landroid/text/Spanned;

    .line 38070
    :cond_a
    iget-object v2, v2, Ltwo;->f:Landroid/text/Spanned;

    .line 37207
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, v5, Lcgt;->m:Ltwo;

    .line 38090
    iget-object v6, v2, Ltwo;->g:Landroid/text/Spanned;

    if-nez v6, :cond_b

    .line 38091
    iget-object v6, v2, Ltwo;->c:Lutj;

    .line 38092
    invoke-static {v6}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v2, Ltwo;->g:Landroid/text/Spanned;

    .line 38094
    :cond_b
    iget-object v2, v2, Ltwo;->g:Landroid/text/Spanned;

    .line 37209
    new-instance v6, Lcgv;

    invoke-direct {v6, v5}, Lcgv;-><init>(Lcgt;)V

    .line 37208
    invoke-virtual {v0, v2, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v0, v5, Lcgt;->m:Ltwo;

    iget-object v0, v0, Ltwo;->d:Ltyu;

    .line 38224
    if-eqz v0, :cond_d

    iget-object v6, v0, Ltyu;->a:Ltyt;

    if-eqz v6, :cond_d

    .line 38225
    iget-object v0, v0, Ltyu;->a:Ltyt;

    invoke-virtual {v0}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v0

    .line 37216
    :goto_4
    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 37217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcgt;->l:Landroid/app/AlertDialog;

    .line 37219
    :cond_c
    iget-object v0, v5, Lcgt;->l:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 37220
    iget-object v0, v5, Lcgt;->b:Lcgy;

    invoke-virtual {v0}, Lcgy;->c()V

    goto/16 :goto_3

    :cond_d
    move-object v0, v1

    .line 38227
    goto :goto_4

    .line 39180
    :cond_e
    iget-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    if-nez v0, :cond_f

    .line 39181
    new-instance v0, Lcgu;

    invoke-direct {v0, v5}, Lcgu;-><init>(Lcgt;)V

    .line 39191
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v6, v5, Lcgt;->a:Landroid/app/Activity;

    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1100d0

    .line 39192
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1100d2

    .line 39193
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f110449

    .line 39194
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v6, 0x7f1101d4

    .line 39195
    invoke-virtual {v2, v6, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11031f

    .line 39196
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 39197
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    .line 39199
    :cond_f
    iget-object v0, v5, Lcgt;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 39200
    iget-object v0, v5, Lcgt;->b:Lcgy;

    invoke-virtual {v0}, Lcgy;->c()V

    goto/16 :goto_3

    .line 37146
    :pswitch_1
    iget-boolean v0, v5, Lcgt;->g:Z

    if-nez v0, :cond_7

    .line 39235
    iget-object v0, v5, Lcgt;->h:Ltwv;

    if-eqz v0, :cond_7

    .line 39236
    iget-object v0, v5, Lcgt;->i:Ljava/lang/Object;

    if-nez v0, :cond_10

    .line 39238
    iget-object v0, v5, Lcgt;->h:Ltwv;

    iget-object v0, v0, Ltwv;->b:Lwxy;

    if-eqz v0, :cond_11

    .line 39239
    iget-object v0, v5, Lcgt;->h:Ltwv;

    iget-object v0, v0, Ltwv;->b:Lwxy;

    iput-object v0, v5, Lcgt;->i:Ljava/lang/Object;

    .line 39243
    :cond_10
    :goto_5
    iget-object v0, v5, Lcgt;->c:Lrul;

    iget-object v2, v5, Lcgt;->i:Ljava/lang/Object;

    iget-object v5, v5, Lcgt;->j:Lnvk;

    invoke-virtual {v0, v2, v5, v1}, Lrul;->a(Ljava/lang/Object;Lnvk;Lrvw;)V

    goto/16 :goto_3

    .line 39240
    :cond_11
    iget-object v0, v5, Lcgt;->h:Ltwv;

    iget-object v0, v0, Ltwv;->a:Lunr;

    if-eqz v0, :cond_10

    .line 39241
    iget-object v0, v5, Lcgt;->h:Ltwv;

    iget-object v0, v0, Ltwv;->a:Lunr;

    iput-object v0, v5, Lcgt;->i:Ljava/lang/Object;

    goto :goto_5

    .line 37135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B()V
    .locals 11

    .prologue
    const/high16 v8, 0x4000000

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 709
    iget-object v0, p0, Lcwg;->aD:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjd;

    .line 40172
    iget-object v2, v0, Lsjd;->b:Lscm;

    invoke-virtual {v2}, Lscm;->f()V

    .line 40173
    iget-object v2, v0, Lsjd;->b:Lscm;

    .line 40368
    iget-boolean v2, v2, Lscm;->o:Z

    .line 40173
    if-eqz v2, :cond_0

    .line 40175
    invoke-virtual {v0}, Lsjd;->a()V

    .line 40181
    :cond_0
    iput-object v1, v0, Lsjd;->h:Landroid/app/Activity;

    .line 40182
    iput-object v1, v0, Lsjd;->i:Lsjg;

    .line 40183
    iput-object v1, v0, Lsjd;->f:Lsji;

    .line 40184
    iput-object v1, v0, Lsjd;->e:Lsjl;

    .line 710
    iget-object v0, p0, Lcwg;->aB:Ldss;

    .line 41107
    const-string v2, "as"

    invoke-virtual {v0, v2}, Ldss;->a(Ljava/lang/String;)V

    .line 41108
    iput-boolean v3, v0, Ldss;->a:Z

    .line 712
    iput-boolean v4, p0, Lcwg;->ay:Z

    .line 41747
    iget-object v0, p0, Lcwg;->ad:Lcgy;

    invoke-virtual {v0}, Lcgy;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41748
    iget-object v0, p0, Lcwg;->av:Ltar;

    .line 41845
    invoke-static {}, Llsq;->a()V

    .line 41846
    iget-object v2, v0, Ltar;->d:Lsqu;

    invoke-virtual {v2}, Lsqu;->a()V

    .line 41847
    iget-object v5, v0, Ltar;->c:Lryi;

    .line 43175
    iget-object v0, v5, Lryi;->e:Lytg;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    move v0, v4

    .line 43107
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v5, Lryi;->c:Lsyy;

    .line 43108
    invoke-virtual {v0}, Lsyy;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 43109
    :cond_2
    new-instance v0, Lryo;

    sget-object v2, Lryp;->d:Lryp;

    invoke-direct {v0, v2}, Lryo;-><init>(Lryp;)V

    .line 46053
    :goto_1
    iget-object v2, v0, Lryo;->a:Lryp;

    .line 42153
    sget-object v6, Lryp;->a:Lryp;

    if-ne v2, v6, :cond_14

    .line 47092
    iget-object v2, v5, Lryi;->b:Lntx;

    .line 47442
    invoke-virtual {v2}, Lntx;->e()V

    .line 47443
    iget-object v2, v2, Lntx;->d:Lntu;

    .line 47528
    invoke-virtual {v2}, Lntu;->b()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v2, Lntu;->a:Lugx;

    iget-object v6, v6, Lugx;->b:Luxs;

    iget-object v6, v6, Luxs;->B:Ltsk;

    if-eqz v6, :cond_12

    iget-object v2, v2, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->B:Ltsk;

    iget-boolean v2, v2, Ltsk;->a:Z

    if-eqz v2, :cond_12

    move v2, v3

    .line 46221
    :goto_2
    if-nez v2, :cond_13

    .line 46222
    const-string v2, "moveToBackgroundPending invoked when it should not have been."

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 41749
    :cond_3
    :goto_3
    sget-object v2, Lcwj;->a:[I

    .line 49053
    iget-object v5, v0, Lryo;->a:Lryp;

    .line 41749
    invoke-virtual {v5}, Lryp;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 720
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcwg;->ak:Lntx;

    .line 721
    invoke-virtual {v0}, Lntx;->u()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 722
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 723
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->b()V

    .line 729
    :cond_5
    :goto_5
    iget-object v0, p0, Lcwg;->aG:Ldvj;

    invoke-virtual {v0}, Ldvj;->a()V

    .line 731
    iget-object v0, p0, Lcwg;->ai:Lsmn;

    .line 50173
    iget-boolean v1, v0, Lsmn;->e:Z

    if-eqz v1, :cond_6

    .line 50174
    iput-boolean v4, v0, Lsmn;->e:Z

    .line 50175
    invoke-virtual {v0}, Lsmn;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 50177
    invoke-virtual {v0}, Lsmn;->b()V

    .line 732
    :cond_6
    return-void

    .line 43179
    :cond_7
    iget-object v0, v5, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    new-array v2, v3, [Lsrl;

    sget-object v6, Lsrl;->b:Lsrl;

    aput-object v6, v2, v4

    invoke-virtual {v0, v2}, Lsrl;->a([Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v3

    .line 43180
    goto/16 :goto_0

    .line 43181
    :cond_8
    iget-object v0, v5, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    new-array v2, v10, [Lsrl;

    sget-object v6, Lsrl;->d:Lsrl;

    aput-object v6, v2, v4

    sget-object v6, Lsrl;->e:Lsrl;

    aput-object v6, v2, v3

    invoke-virtual {v0, v2}, Lsrl;->a([Lsrl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43184
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 43185
    iget-object v0, v5, Lryi;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    .line 43186
    invoke-interface {v0}, Ltiw;->r()Z

    move-result v0

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 43189
    goto/16 :goto_0

    .line 44092
    :cond_a
    iget-object v0, v5, Lryi;->b:Lntx;

    .line 44442
    invoke-virtual {v0}, Lntx;->e()V

    .line 44443
    iget-object v0, v0, Lntx;->d:Lntu;

    .line 44528
    invoke-virtual {v0}, Lntu;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Lntu;->a:Lugx;

    iget-object v2, v2, Lugx;->b:Luxs;

    iget-object v2, v2, Luxs;->B:Ltsk;

    if-eqz v2, :cond_b

    iget-object v0, v0, Lntu;->a:Lugx;

    iget-object v0, v0, Lugx;->b:Luxs;

    iget-object v0, v0, Luxs;->B:Ltsk;

    iget-boolean v0, v0, Ltsk;->a:Z

    if-eqz v0, :cond_b

    move v0, v3

    .line 43112
    :goto_6
    if-eqz v0, :cond_c

    iget-object v0, v5, Lryi;->e:Lytg;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43114
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43115
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->v()Lsrl;

    move-result-object v0

    sget-object v2, Lsrl;->b:Lsrl;

    if-ne v0, v2, :cond_c

    .line 43116
    new-instance v0, Lryo;

    sget-object v2, Lryp;->a:Lryp;

    invoke-direct {v0, v2}, Lryo;-><init>(Lryp;)V

    goto/16 :goto_1

    :cond_b
    move v0, v4

    .line 44528
    goto :goto_6

    .line 43120
    :cond_c
    iget-object v0, v5, Lryi;->e:Lytg;

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43121
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43122
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 43123
    iget-object v0, v5, Lryi;->e:Lytg;

    .line 43124
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszi;

    invoke-interface {v0}, Lszi;->C()Ltiw;

    move-result-object v0

    invoke-interface {v0}, Ltiw;->s()Lobp;

    move-result-object v0

    move-object v2, v0

    .line 43127
    :goto_7
    if-eqz v2, :cond_e

    .line 43128
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 43129
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsrb;->d(Lvyi;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 45269
    iget-object v0, v2, Lobp;->a:Lwaa;

    invoke-static {v0}, Lobp;->b(Lwaa;)Z

    move-result v0

    .line 43131
    if-eqz v0, :cond_d

    .line 43132
    invoke-virtual {v2}, Lobp;->i()Loav;

    move-result-object v0

    invoke-virtual {v0}, Loav;->I()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    move v0, v3

    .line 43134
    :goto_8
    if-nez v0, :cond_11

    .line 43136
    if-nez v2, :cond_f

    move-object v0, v1

    .line 43143
    :goto_9
    new-instance v2, Lryo;

    sget-object v6, Lryp;->c:Lryp;

    invoke-direct {v2, v6, v0}, Lryo;-><init>(Lryp;Ltwv;)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_e
    move v0, v4

    .line 43132
    goto :goto_8

    .line 43139
    :cond_f
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    .line 43140
    goto :goto_9

    .line 43142
    :cond_10
    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v0

    .line 43141
    invoke-static {v0}, Lsrb;->e(Lvyi;)Ltwv;

    move-result-object v0

    goto :goto_9

    .line 43145
    :cond_11
    new-instance v0, Lryo;

    sget-object v2, Lryp;->b:Lryp;

    invoke-direct {v0, v2}, Lryo;-><init>(Lryp;)V

    goto/16 :goto_1

    :cond_12
    move v2, v4

    .line 47528
    goto/16 :goto_2

    .line 46225
    :cond_13
    sget v2, Lryk;->c:I

    iput v2, v5, Lryi;->i:I

    .line 46226
    invoke-virtual {v5}, Lryi;->c()V

    goto/16 :goto_3

    .line 48053
    :cond_14
    iget-object v2, v0, Lryo;->a:Lryp;

    .line 42155
    sget-object v6, Lryp;->b:Lryp;

    if-ne v2, v6, :cond_3

    .line 42156
    invoke-virtual {v5}, Lryi;->a()V

    goto/16 :goto_3

    .line 41755
    :pswitch_0
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0}, Ldvm;->e()V

    .line 41756
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    .line 49133
    invoke-virtual {v0}, Lcgs;->a()V

    .line 49134
    iget-object v2, v0, Lcgs;->a:Lcgy;

    invoke-virtual {v2}, Lcgy;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 49135
    iget-object v2, v0, Lcgs;->b:Lcgt;

    .line 50084
    sget v5, Lcgx;->b:I

    iput v5, v2, Lcgt;->e:I

    .line 50085
    iget-object v5, v2, Lcgt;->d:Lmfv;

    invoke-interface {v5}, Lmfv;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcgt;->f:J

    .line 50086
    invoke-virtual {v2}, Lcgt;->b()V

    .line 49136
    iget-object v0, v0, Lcgs;->c:Lcgp;

    .line 50088
    invoke-virtual {v0}, Lcgp;->a()V

    .line 50089
    iput-boolean v3, v0, Lcgp;->j:Z

    .line 50091
    iget-object v2, v0, Lcgp;->i:Lhk;

    if-nez v2, :cond_15

    .line 50092
    new-instance v2, Lhk;

    iget-object v5, v0, Lcgp;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lhk;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcgp;->i:Lhk;

    .line 50093
    new-instance v2, Landroid/content/Intent;

    iget-object v5, v0, Lcgp;->a:Landroid/content/Context;

    const-class v6, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50094
    invoke-virtual {v2, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 50095
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v0, Lcgp;->a:Landroid/content/Context;

    const-class v7, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50096
    invoke-virtual {v5, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:show_fragment"

    const-class v7, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 50099
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 50097
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, ":android:no_headers"

    .line 50100
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "background_settings"

    .line 50101
    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    .line 50102
    new-instance v6, Lhj;

    invoke-direct {v6}, Lhj;-><init>()V

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100d2

    .line 50104
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhj;->a(Ljava/lang/CharSequence;)Lhj;

    move-result-object v6

    .line 50105
    iget-object v7, v0, Lcgp;->i:Lhk;

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f11036b

    .line 50106
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->a(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100d2

    .line 50107
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->b(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    iget-object v8, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v9, 0x7f1100d0

    .line 50108
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lhk;->e(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    .line 50109
    invoke-virtual {v7, v1}, Lhk;->d(Ljava/lang/CharSequence;)Lhk;

    move-result-object v7

    const v8, 0x7f0202ec

    .line 50110
    invoke-virtual {v7, v8}, Lhk;->a(I)Lhk;

    move-result-object v7

    .line 50136
    invoke-virtual {v7, v10, v4}, Lhk;->a(IZ)V

    .line 50112
    invoke-virtual {v7, v3}, Lhk;->a(Z)Lhk;

    move-result-object v7

    .line 50113
    invoke-virtual {v7, v6}, Lhk;->a(Lhz;)Lhk;

    move-result-object v6

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f0b004f

    .line 50114
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 50138
    iput v7, v6, Lhk;->r:I

    .line 50114
    iget-object v7, v0, Lcgp;->a:Landroid/content/Context;

    const/high16 v8, 0x8000000

    .line 50116
    invoke-static {v7, v3, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 50140
    iput-object v2, v6, Lhk;->d:Landroid/app/PendingIntent;

    .line 50115
    const v2, 0x7f020276

    iget-object v7, v0, Lcgp;->b:Landroid/content/res/Resources;

    const v8, 0x7f1100d1

    .line 50123
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcgp;->a:Landroid/content/Context;

    const/high16 v9, 0x8000000

    .line 50124
    invoke-static {v8, v10, v5, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 50121
    invoke-virtual {v6, v2, v7, v5}, Lhk;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lhk;

    move-result-object v2

    .line 50142
    iput v3, v2, Lhk;->s:I

    .line 50131
    :cond_15
    iget-object v2, v0, Lcgp;->i:Lhk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lhk;->a(J)Lhk;

    .line 50132
    iget-object v2, v0, Lcgp;->d:Landroid/app/NotificationManager;

    const/16 v3, 0x3ed

    iget-object v0, v0, Lcgp;->i:Lhk;

    .line 50134
    invoke-virtual {v0}, Lhk;->a()Landroid/app/Notification;

    move-result-object v0

    .line 50132
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 41757
    :cond_16
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    .line 50144
    iget-object v2, p0, Lcwg;->aK:Lobp;

    if-eqz v2, :cond_17

    .line 50145
    iget-object v2, p0, Lcwg;->aK:Lobp;

    invoke-virtual {v2}, Lobp;->g()Lvyi;

    move-result-object v2

    .line 50148
    iget-object v3, v2, Lvyi;->e:Ltww;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lvyi;->e:Ltww;

    iget-object v3, v3, Ltww;->a:Ltwu;

    if-eqz v3, :cond_17

    iget-object v3, v2, Lvyi;->e:Ltww;

    iget-object v3, v3, Ltww;->a:Ltwu;

    iget-object v3, v3, Ltwu;->b:Ltwv;

    if-eqz v3, :cond_17

    .line 50151
    iget-object v1, v2, Lvyi;->e:Ltww;

    iget-object v1, v1, Ltww;->a:Ltwu;

    .line 50152
    iget-object v1, v1, Ltwu;->b:Ltwv;

    iget-object v1, v1, Ltwv;->c:Ltwo;

    .line 50155
    :cond_17
    iget-object v0, v0, Lcgs;->b:Lcgt;

    .line 50157
    iput-object v1, v0, Lcgt;->m:Ltwo;

    goto/16 :goto_4

    .line 41760
    :pswitch_1
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    invoke-virtual {v0}, Lcgs;->a()V

    goto/16 :goto_4

    .line 50159
    :pswitch_2
    iget-object v1, v0, Lryo;->b:Ltwv;

    .line 41763
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcwg;->aK:Lobp;

    if-eqz v1, :cond_4

    .line 41764
    iget-object v1, p0, Lcwg;->ax:Lcgs;

    iget-object v2, p0, Lcwg;->aK:Lobp;

    .line 50160
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 41765
    iget-object v3, p0, Lcwg;->aK:Lobp;

    .line 41766
    invoke-virtual {v3}, Lobp;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcwg;->aK:Lobp;

    .line 41767
    invoke-virtual {v5}, Lobp;->c()Lnww;

    move-result-object v5

    .line 50161
    iget-object v0, v0, Lryo;->b:Ltwv;

    .line 41764
    invoke-virtual {v1, v2, v3, v5, v0}, Lcgs;->a(Ljava/lang/String;Ljava/lang/String;Lnww;Ltwv;)V

    goto/16 :goto_4

    .line 41773
    :cond_18
    iget-object v0, p0, Lcwg;->aK:Lobp;

    .line 50162
    if-eqz v0, :cond_19

    .line 50164
    invoke-virtual {v0}, Lobp;->g()Lvyi;

    move-result-object v0

    invoke-static {v0}, Lsrb;->e(Lvyi;)Ltwv;

    move-result-object v0

    .line 50166
    if-eqz v0, :cond_19

    iget-object v2, v0, Ltwv;->b:Lwxy;

    if-eqz v2, :cond_19

    move-object v1, v0

    .line 41775
    :cond_19
    if-eqz v1, :cond_1a

    iget-object v0, p0, Lcwg;->aK:Lobp;

    if-eqz v0, :cond_1a

    .line 41777
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    iget-object v2, p0, Lcwg;->aK:Lobp;

    .line 50172
    iget-object v2, v2, Lobp;->a:Lwaa;

    invoke-static {v2}, Lobp;->a(Lwaa;)Ljava/lang/String;

    move-result-object v2

    .line 41778
    iget-object v3, p0, Lcwg;->aK:Lobp;

    .line 41779
    invoke-virtual {v3}, Lobp;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcwg;->aK:Lobp;

    .line 41780
    invoke-virtual {v5}, Lobp;->c()Lnww;

    move-result-object v5

    .line 41777
    invoke-virtual {v0, v2, v3, v5, v1}, Lcgs;->a(Ljava/lang/String;Ljava/lang/String;Lnww;Ltwv;)V

    goto/16 :goto_4

    .line 41784
    :cond_1a
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    invoke-virtual {v0}, Lcgs;->a()V

    goto/16 :goto_4

    .line 726
    :cond_1b
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltar;->b(Z)V

    goto/16 :goto_5

    :cond_1c
    move-object v2, v1

    goto/16 :goto_7

    .line 41749
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final C()V
    .locals 4

    .prologue
    .line 790
    iget-object v0, p0, Lcwg;->av:Ltar;

    iget-object v1, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 50181
    iget-object v1, v1, Lthu;->g:Lqsc;

    .line 791
    iget-object v2, p0, Lcwg;->as:Lsqs;

    .line 50182
    iget-object v3, v0, Ltar;->d:Lsqu;

    invoke-virtual {v3, v2}, Lsqu;->a(Lsqs;)V

    .line 50183
    invoke-virtual {v0, v1}, Ltar;->a(Lqrp;)V

    .line 793
    return-void
.end method

.method public final D()J
    .locals 2

    .prologue
    .line 978
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->o()Ltjq;

    move-result-object v0

    invoke-interface {v0}, Ltjq;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 983
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q_()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 298
    invoke-super {p0}, Lfi;->Q_()V

    .line 299
    iget-object v0, p0, Lcwg;->an:Ltjk;

    invoke-virtual {v0, p0}, Ltjk;->a(Ltjj;)V

    .line 300
    iput-boolean v2, p0, Lcwg;->aO:Z

    .line 301
    iget-object v1, p0, Lcwg;->aq:Lpsw;

    iget-object v0, p0, Lcwg;->aA:Lcwk;

    invoke-virtual {v0}, Lcwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lpsw;->a(Landroid/support/v7/app/MediaRouteButton;)V

    .line 302
    iget-object v0, p0, Lcwg;->Z:Llrp;

    new-instance v1, Lcnn;

    invoke-direct {v1}, Lcnn;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcwg;->Z:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lcwg;->Z:Llrp;

    iget-object v1, p0, Lcwg;->ax:Lcgs;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 305
    iget-object v0, p0, Lcwg;->Z:Llrp;

    iget-object v1, p0, Lcwg;->aB:Ldss;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcwg;->ae:Lsbs;

    .line 11058
    iget-boolean v1, v0, Lsbs;->b:Z

    if-nez v1, :cond_0

    .line 11059
    iget-object v1, v0, Lsbs;->a:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 11060
    iput-boolean v2, v0, Lsbs;->b:Z

    .line 308
    :cond_0
    iget-object v0, p0, Lcwg;->af:Lsxs;

    iget-object v1, p0, Lcwg;->ag:Lsxo;

    .line 11183
    iput-object v1, v0, Lsxs;->d:Lsxw;

    .line 310
    iget-object v0, p0, Lcwg;->aR:Lduv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduv;->a(I)V

    .line 311
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3272
    const v0, 0x7f0401aa

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 224
    iput-object v0, p0, Lcwg;->aH:Landroid/view/ViewGroup;

    .line 225
    iget-object v0, p0, Lcwg;->aH:Landroid/view/ViewGroup;

    const v1, 0x7f0e050e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    iput-object v0, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 226
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    new-instance v1, Lcwo;

    iget-object v2, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    invoke-direct {v1, p0, v2}, Lcwo;-><init>(Lcwg;Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;)V

    new-instance v2, Lcxa;

    invoke-direct {v2}, Lcxa;-><init>()V

    .line 227
    invoke-interface {v0, v1, v2}, Lcwn;->a(Lcwo;Lcxa;)Lcwm;

    move-result-object v0

    .line 230
    invoke-interface {v0, p0}, Lcwm;->a(Lcwg;)V

    .line 231
    new-instance v0, Lduv;

    iget-object v1, p0, Lcwg;->ak:Lntx;

    .line 232
    invoke-virtual {v1}, Lntx;->u()Z

    move-result v1

    invoke-direct {v0, v1, p0}, Lduv;-><init>(ZLduw;)V

    iput-object v0, p0, Lcwg;->aR:Lduv;

    .line 234
    iget-object v1, p0, Lcwg;->b:Ldvv;

    new-instance v0, Lcwh;

    invoke-direct {v0, p0}, Lcwh;-><init>(Lcwg;)V

    .line 4045
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvx;

    iput-object v0, v1, Ldvv;->a:Ldvx;

    .line 251
    iget-object v0, p0, Lcwg;->c:Lepf;

    invoke-interface {v0, p0}, Lepf;->a(Ldvp;)V

    .line 253
    iget-object v0, p0, Lcwg;->aF:Lgge;

    .line 4384
    iget-object v1, p0, Lcwg;->aP:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    if-eqz p3, :cond_4

    .line 256
    iget-object v1, p0, Lcwg;->b:Ldvv;

    const-string v0, "watch_history_list_iterator"

    .line 5049
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5050
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lddj;

    .line 5051
    if-eqz v0, :cond_0

    .line 6041
    iput-object v0, v1, Ldvv;->b:Lddj;

    .line 259
    :cond_0
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    .line 6052
    iget-object v0, v0, Lcgs;->b:Lcgt;

    .line 6272
    const-string v1, "background_dialog_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6273
    if-gez v1, :cond_1

    invoke-static {}, Lcgx;->a()[I

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 6274
    :cond_1
    invoke-static {}, Lcgx;->a()[I

    move-result-object v2

    aget v1, v2, v1

    iput v1, v0, Lcgt;->e:I

    .line 6277
    :cond_2
    const-string v1, "background_failed"

    .line 6278
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 6279
    if-eqz v1, :cond_3

    .line 6281
    :try_start_0
    new-instance v2, Ltwv;

    invoke-direct {v2}, Ltwv;-><init>()V

    .line 7136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lygb;->a(Lygb;[BI)Lygb;

    .line 6284
    iput-object v2, v0, Lcgt;->h:Ltwv;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 6290
    :cond_3
    :goto_0
    const-string v1, "background_start_time"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcgt;->f:J

    .line 260
    iget-object v0, p0, Lcwg;->aC:Ldve;

    .line 8063
    invoke-static {}, Llsq;->a()V

    .line 8064
    if-eqz p3, :cond_4

    .line 8065
    const-string v1, "playback_need_to_be_restarted"

    .line 8066
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldve;->c:Z

    .line 8067
    const-string v1, "playback_state_should_not_be_loaded"

    .line 8068
    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldve;->d:Z

    .line 263
    :cond_4
    iget-object v1, p0, Lcwg;->aj:Lkqa;

    iget-object v0, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 9066
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lkqa;->a:Landroid/view/View;

    .line 265
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcwg;->aL:Landroid/widget/Toast;

    .line 267
    iget-object v0, p0, Lcwg;->aH:Landroid/view/ViewGroup;

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0, p1, p2, p3}, Ldvm;->a(IILandroid/content/Intent;)V

    .line 1003
    return-void
.end method

.method public final a(Ldul;Ldvo;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 18471
    invoke-direct {p0}, Lcwg;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcwg;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18472
    :cond_0
    invoke-direct {p0}, Lcwg;->F()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcwg;->aO:Z

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    .line 402
    :goto_0
    if-nez v0, :cond_4

    .line 468
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 18472
    goto :goto_0

    .line 406
    :cond_4
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19071
    iget-object v0, p1, Ldul;->a:Lsrn;

    .line 19118
    iget-object v3, v0, Lsrn;->a:Lsrc;

    .line 411
    iget-object v4, p0, Lcwg;->av:Ltar;

    invoke-virtual {v4, v3}, Ltar;->b(Lsrc;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 412
    iget-object v0, p0, Lcwg;->Z:Llrp;

    new-instance v1, Lsaa;

    invoke-direct {v1}, Lsaa;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 20083
    iget v0, p1, Ldul;->c:I

    .line 415
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 416
    iget-object v0, p0, Lcwg;->av:Ltar;

    .line 20292
    iget-object v1, v3, Lsrc;->a:Lgux;

    .line 21198
    iget-wide v2, v1, Lgux;->k:J

    .line 416
    invoke-virtual {v0, v2, v3}, Ltar;->a(J)V

    goto :goto_1

    .line 417
    :cond_5
    if-ne v0, v2, :cond_2

    .line 419
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 423
    if-eqz p3, :cond_2

    sget-object v0, Ldvo;->g:Ldvo;

    if-eq p2, v0, :cond_2

    .line 424
    iget-object v0, p0, Lcwg;->al:Ltek;

    iget-object v1, p0, Lcwg;->am:Lnvk;

    .line 21316
    iget-object v2, v3, Lsrc;->d:Lvrq;

    .line 424
    invoke-interface {v0, v1, v2}, Ltek;->a(Lnvk;Lvrq;)V

    goto :goto_1

    .line 432
    :cond_6
    invoke-virtual {p0}, Lcwg;->u()V

    .line 434
    new-instance v2, Lggr;

    invoke-direct {v2, v3}, Lggr;-><init>(Lsrc;)V

    .line 22269
    iget-object v4, v3, Lsrc;->a:Lgux;

    .line 23056
    iget-object v4, v4, Lgux;->d:Ljava/lang/String;

    .line 442
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcwg;->av:Ltar;

    .line 443
    invoke-virtual {v5}, Ltar;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 444
    :cond_7
    iget-object v4, p0, Lcwg;->b:Ldvv;

    .line 23174
    iget-object v0, v0, Lsrn;->b:Lgvd;

    .line 23932
    iget-boolean v0, v0, Lgvd;->g:Z

    .line 24144
    if-nez v0, :cond_8

    .line 25072
    iget-object v0, v4, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->b()V

    .line 24148
    :cond_8
    invoke-virtual {v4}, Ldvv;->c()V

    .line 24149
    iget-object v4, v4, Ldvv;->b:Lddj;

    new-instance v0, Lddl;

    invoke-direct {v0, v2, v7}, Lddl;-><init>(Lggr;Ltbb;)V

    .line 25129
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25130
    iget v5, v4, Ldcz;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ldcz;->b:I

    .line 25131
    iget-object v5, v4, Ldcz;->a:Ljava/util/ArrayList;

    iget v6, v4, Ldcz;->b:I

    invoke-virtual {v5, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25133
    iget-object v0, v4, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    iget v5, v4, Ldcz;->b:I

    add-int/lit8 v5, v5, 0x1

    if-lt v0, v5, :cond_9

    .line 25134
    iget-object v5, v4, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25133
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 25308
    :cond_9
    iget-object v0, v3, Lsrc;->a:Lgux;

    .line 26160
    iget-boolean v0, v0, Lgux;->i:Z

    .line 451
    if-nez v0, :cond_a

    .line 452
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->f()V

    .line 455
    :cond_a
    if-eqz p2, :cond_b

    .line 459
    iget-object v0, p0, Lcwg;->az:Ldvg;

    .line 27035
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27036
    iget-object v3, v0, Ldvg;->a:Ldvo;

    if-ne v3, p2, :cond_c

    .line 27076
    iget-object v3, v0, Ldvg;->b:Ldvo;

    if-eqz v3, :cond_b

    .line 27080
    iput-object v7, v0, Ldvg;->b:Ldvo;

    .line 27081
    iget-object v3, v0, Ldvg;->a:Ldvo;

    invoke-virtual {v0, v3}, Ldvg;->a(Ldvo;)V

    .line 28079
    :cond_b
    :goto_3
    iget-object v0, p1, Ldul;->b:Lwrb;

    .line 464
    invoke-virtual {p0, v2, v7, v0}, Lcwg;->a(Lggr;Ltbb;Lwrb;)V

    .line 467
    iget-object v0, p0, Lcwg;->ah:Llvf;

    invoke-interface {v0, v1}, Llvf;->a(Z)V

    goto/16 :goto_1

    .line 27041
    :cond_c
    iput-object p2, v0, Ldvg;->b:Ldvo;

    .line 27042
    invoke-virtual {v0, p2}, Ldvg;->a(Ldvo;)V

    goto :goto_3
.end method

.method public final a(Ldvo;Ldvo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 565
    iget-object v4, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 32123
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32124
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldvo;

    if-eq p2, v0, :cond_1

    .line 32128
    iput-object p2, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->d:Ldvo;

    .line 32130
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldvo;)V

    .line 32131
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->c:Ldwg;

    invoke-virtual {p2}, Ldvo;->g()Z

    move-result v3

    .line 33029
    iput-boolean v3, v0, Ldwg;->a:Z

    .line 32132
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->a(Ldvo;)V

    .line 33168
    iget-object v0, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lqsc;

    .line 33190
    iget-boolean v3, v0, Lqsc;->b:Z

    if-eqz v3, :cond_5

    .line 33191
    invoke-virtual {v0}, Lqsc;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lqsc;->a:Lqrp;

    invoke-interface {v0}, Lqrp;->k()I

    move-result v0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    move v0, v2

    .line 33168
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {p2}, Ldvo;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 33171
    :goto_1
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lqsc;

    .line 33201
    invoke-virtual {v3}, Lqsc;->m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lqsc;->k()I

    move-result v3

    if-ne v3, v6, :cond_7

    move v3, v2

    .line 33171
    :goto_2
    if-nez v3, :cond_0

    sget-object v3, Ldvo;->f:Ldvo;

    if-ne p2, v3, :cond_0

    move v0, v1

    .line 33175
    :cond_0
    iget-object v3, v4, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->g:Lqsc;

    if-eqz v0, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Lqsc;->setVisibility(I)V

    .line 32134
    invoke-virtual {v4, p2}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->b(Ldvo;)V

    .line 32138
    invoke-virtual {p2}, Ldvo;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32139
    invoke-static {v4, v2}, Ltn;->c(Landroid/view/View;I)V

    .line 566
    :cond_1
    :goto_4
    iget-object v0, p0, Lcwg;->az:Ldvg;

    .line 34046
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34047
    iput-object p2, v0, Ldvg;->a:Ldvo;

    .line 34052
    iget-object v1, v0, Ldvg;->b:Ldvo;

    if-eqz v1, :cond_2

    .line 34053
    iget-object v1, v0, Ldvg;->b:Ldvo;

    if-ne p2, v1, :cond_3

    .line 34054
    const/4 v1, 0x0

    iput-object v1, v0, Ldvg;->b:Ldvo;

    .line 34060
    :cond_2
    invoke-virtual {v0, p2}, Ldvg;->a(Ldvo;)V

    .line 567
    :cond_3
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0, p1, p2}, Ldvm;->a(Ldvo;Ldvo;)V

    .line 568
    return-void

    :cond_4
    move v0, v1

    .line 33191
    goto :goto_0

    .line 33193
    :cond_5
    invoke-virtual {v0}, Lqsc;->m()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lqsc;->k()I

    move-result v0

    invoke-static {v0}, Lqsc;->c(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v3, v1

    .line 33201
    goto :goto_2

    .line 33175
    :cond_8
    const/16 v1, 0x8

    goto :goto_3

    .line 32141
    :cond_9
    invoke-static {v4, v6}, Ltn;->c(Landroid/view/View;I)V

    .line 32142
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;->clearFocus()V

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_1
.end method

.method final a(Lggr;Ltbb;Lwrb;)V
    .locals 2

    .prologue
    .line 629
    if-eqz p2, :cond_1

    .line 631
    iget-object v0, p0, Lcwg;->av:Ltar;

    .line 34378
    iget-object v0, v0, Ltar;->b:Lqkp;

    invoke-virtual {v0}, Lqkp;->d()Z

    move-result v0

    .line 632
    iget-object v1, p0, Lcwg;->av:Ltar;

    invoke-virtual {v1, p2}, Ltar;->a(Ltbb;)V

    .line 633
    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->a()V

    .line 640
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwg;->aP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvi;

    .line 641
    invoke-interface {v0, p1, p3}, Ldvi;->a(Lggr;Lwrb;)V

    goto :goto_1

    .line 637
    :cond_1
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {p1}, Lggr;->c()Lsrc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltar;->a(Lsrc;)V

    goto :goto_0

    .line 643
    :cond_2
    return-void
.end method

.method public final a(Lqqx;)Z
    .locals 2

    .prologue
    .line 1008
    const-string v0, "surfacedestroyed"

    .line 50220
    iget-object v1, p1, Lqqx;->a:Ljava/lang/String;

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcwg;->aR:Lduv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lduv;->a(I)V

    .line 1011
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 277
    invoke-super {p0, p1}, Lfi;->d(Landroid/os/Bundle;)V

    .line 279
    iget-object v0, p0, Lcwg;->ar:Lewp;

    iget-object v1, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 10067
    iput-object v1, v0, Lewp;->b:Lewr;

    .line 281
    iget-object v0, p0, Lcwg;->ac:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvm;

    iput-object v0, p0, Lcwg;->aI:Ldvm;

    .line 283
    new-instance v0, Lcwi;

    invoke-direct {v0, p0}, Lcwi;-><init>(Lcwg;)V

    iput-object v0, p0, Lcwg;->aQ:Lsjg;

    .line 293
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 357
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Lcwg;->b:Ldvv;

    .line 13065
    iget-object v0, v0, Ldvv;->b:Lddj;

    .line 14047
    iget-object v0, v0, Ldcz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcwg;->b:Ldvv;

    iget-object v1, p0, Lcwg;->av:Ltar;

    const/4 v2, 0x0

    .line 363
    invoke-virtual {v1, v2}, Ltar;->f(Z)Ltbb;

    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Ldvv;->a(Ltbb;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcwg;->b:Ldvv;

    const-string v1, "watch_history_list_iterator"

    .line 14057
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14058
    iget-object v0, v0, Ldvv;->b:Lddj;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 368
    iget-object v0, p0, Lcwg;->ax:Lcgs;

    .line 15045
    iget-object v1, v0, Lcgs;->b:Lcgt;

    .line 15260
    const-string v0, "background_dialog_type"

    iget v2, v1, Lcgt;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15261
    iget-object v0, v1, Lcgt;->h:Ltwv;

    if-eqz v0, :cond_1

    .line 15262
    iget-object v0, v1, Lcgt;->h:Ltwv;

    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 15264
    :goto_0
    const-string v2, "background_failed"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15265
    const-string v0, "background_start_time"

    iget-wide v2, v1, Lcgt;->f:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    iget-object v0, p0, Lcwg;->aC:Ldve;

    .line 16077
    invoke-static {}, Llsq;->a()V

    .line 16078
    const-string v1, "playback_need_to_be_restarted"

    iget-object v2, v0, Ldve;->a:Ldvf;

    .line 16079
    invoke-interface {v2}, Ldvf;->c()Z

    move-result v2

    .line 16078
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16080
    const-string v1, "playback_state_should_not_be_loaded"

    iget-object v0, v0, Ldve;->a:Ldvf;

    .line 16081
    invoke-interface {v0}, Ldvf;->c()Z

    move-result v0

    .line 16080
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    return-void

    .line 15263
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 338
    invoke-super {p0}, Lfi;->g_()V

    .line 339
    iget-object v0, p0, Lcwg;->an:Ltjk;

    invoke-virtual {v0, v2}, Ltjk;->a(Ltjj;)V

    .line 340
    iput-boolean v3, p0, Lcwg;->aO:Z

    .line 341
    iget-object v0, p0, Lcwg;->aR:Lduv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lduv;->a(I)V

    .line 342
    sget-boolean v0, Lcwg;->a:Z

    if-nez v0, :cond_0

    .line 343
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0, v3}, Ltar;->g(Z)V

    .line 346
    :cond_0
    iget-object v0, p0, Lcwg;->af:Lsxs;

    .line 12187
    iput-object v2, v0, Lsxs;->d:Lsxw;

    .line 348
    iget-object v0, p0, Lcwg;->Z:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcwg;->Z:Llrp;

    iget-object v1, p0, Lcwg;->ax:Lcgs;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcwg;->Z:Llrp;

    iget-object v1, p0, Lcwg;->aB:Ldss;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 12524
    iput-object v2, p0, Lcwg;->aK:Lobp;

    .line 352
    iget-object v1, p0, Lcwg;->aq:Lpsw;

    iget-object v0, p0, Lcwg;->aA:Lcwk;

    invoke-virtual {v0}, Lcwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    invoke-virtual {v1, v0}, Lpsw;->b(Landroid/support/v7/app/MediaRouteButton;)V

    .line 353
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 374
    invoke-super {p0}, Lfi;->j_()V

    .line 375
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0}, Ldvm;->c()V

    .line 376
    iget-object v0, p0, Lcwg;->ab:Lcom/google/android/apps/youtube/app/player/YouTubePlayerView;

    .line 17048
    iget-object v0, v0, Lthu;->g:Lqsc;

    invoke-virtual {v0}, Lqsc;->i()V

    .line 378
    iget-object v0, p0, Lcwg;->aj:Lkqa;

    .line 17070
    const/4 v1, 0x0

    iput-object v1, v0, Lkqa;->a:Landroid/view/View;

    .line 380
    iget-object v0, p0, Lcwg;->aw:Lscm;

    .line 17606
    iget-object v0, v0, Lscm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0, p1, p2}, Ldvm;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 973
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 968
    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0, p1, p2}, Ldvm;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final p()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 316
    invoke-super {p0}, Lfi;->p()V

    .line 317
    iget-object v0, p0, Lcwg;->aR:Lduv;

    invoke-virtual {v0, v6}, Lduv;->a(I)V

    .line 321
    iget-object v0, p0, Lcwg;->aD:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjd;

    .line 322
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lcwg;->aQ:Lsjg;

    iget-object v3, p0, Lcwg;->au:Lsji;

    new-instance v4, Lsjc;

    .line 325
    invoke-virtual {p0}, Lcwg;->f()Lfn;

    move-result-object v5

    invoke-direct {v4, v5}, Lsjc;-><init>(Landroid/content/Context;)V

    .line 11203
    invoke-static {v1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, v0, Lsjd;->h:Landroid/app/Activity;

    .line 11204
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjg;

    iput-object v1, v0, Lsjd;->i:Lsjg;

    .line 11205
    invoke-static {v3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsji;

    iput-object v1, v0, Lsjd;->f:Lsji;

    .line 11206
    iput-object v4, v0, Lsjd;->e:Lsjl;

    .line 11207
    iget-object v1, v0, Lsjd;->b:Lscm;

    invoke-virtual {v1}, Lscm;->g()V

    .line 11209
    iget-boolean v1, v0, Lsjd;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsjd;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 11210
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11211
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsjd;->j:Z

    .line 11213
    iget-object v1, v0, Lsjd;->c:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltar;

    invoke-virtual {v1}, Ltar;->a()V

    .line 11214
    invoke-virtual {v0}, Lsjd;->c()V

    .line 326
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 331
    invoke-super {p0}, Lfi;->q()V

    .line 332
    iget-object v0, p0, Lcwg;->aR:Lduv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lduv;->a(I)V

    .line 333
    return-void
.end method

.method final u()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcwg;->aC:Ldve;

    .line 28109
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldve;->c:Z

    .line 478
    iget-object v0, p0, Lcwg;->ag:Lsxo;

    .line 29072
    iget-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_1

    .line 29073
    iget-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29074
    iget-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->cancel()V

    .line 29081
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lsxo;->b:Landroid/app/AlertDialog;

    .line 479
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 29646
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->g()V

    .line 30524
    const/4 v0, 0x0

    iput-object v0, p0, Lcwg;->aK:Lobp;

    .line 516
    iget-object v0, p0, Lcwg;->b:Ldvv;

    .line 31072
    iget-object v0, v0, Ldvv;->b:Lddj;

    invoke-virtual {v0}, Lddj;->b()V

    .line 518
    iget-object v0, p0, Lcwg;->aP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvi;

    .line 519
    invoke-interface {v0}, Ldvi;->c()V

    goto :goto_0

    .line 521
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 6

    .prologue
    .line 529
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-static {v0}, Ldvn;->a(Ltar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcwg;->av:Ltar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltar;->f(Z)Ltbb;

    move-result-object v1

    .line 31545
    iget-object v0, p0, Lcwg;->b:Ldvv;

    invoke-virtual {v0}, Ldvv;->a()Lddl;

    move-result-object v0

    .line 31546
    if-eqz v0, :cond_2

    iget-object v2, v0, Lddl;->a:Lggr;

    iget-object v3, p0, Lcwg;->av:Ltar;

    .line 31548
    invoke-virtual {v3}, Ltar;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcwg;->av:Ltar;

    .line 31549
    invoke-virtual {v4}, Ltar;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcwg;->av:Ltar;

    .line 31550
    invoke-virtual {v5}, Ltar;->i()I

    move-result v5

    .line 31547
    invoke-virtual {v2, v3, v4, v5}, Lggr;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31551
    iget-object v0, v0, Lddl;->a:Lggr;

    .line 537
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcwg;->a(Lggr;Ltbb;Lwrb;)V

    goto :goto_0

    .line 31555
    :cond_2
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-static {v0}, Ldvn;->b(Ltar;)Lggr;

    move-result-object v0

    goto :goto_1
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcwg;->av:Ltar;

    invoke-virtual {v0}, Ltar;->t()Z

    .line 561
    return-void
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcwg;->aI:Ldvm;

    invoke-interface {v0}, Ldvm;->d()V

    .line 572
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcwg;->ao:Lelo;

    invoke-interface {v0}, Lelo;->E()V

    .line 607
    return-void
.end method
