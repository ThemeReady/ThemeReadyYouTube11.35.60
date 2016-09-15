.class public Lnpz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final A:Lmhc;

.field private final B:Lmhc;

.field private final C:Lmhc;

.field private final D:Lmhc;

.field private final E:Lmhc;

.field private final a:Lmhc;

.field private final b:Lmhc;

.field private final c:Lmhc;

.field final d:Landroid/content/Context;

.field final e:Lnrb;

.field public final f:Lnpn;

.field final g:Lqsr;

.field final h:Llky;

.field final i:Lnpv;

.field j:Lytg;

.field final k:Lmhc;

.field final l:Lmhc;

.field final m:Lmhc;

.field final n:Lmhc;

.field final o:Lmhc;

.field final p:Lmhc;

.field final q:Lmhc;

.field final r:Lmhc;

.field final s:Lmhc;

.field private final t:Lmhc;

.field private final u:Lmhc;

.field private final v:Lmhc;

.field private final w:Lmhc;

.field private final x:Lmhc;

.field private final y:Lmhc;

.field private final z:Lmhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrb;Lnpn;Llky;Lqsr;Lnpv;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lnqa;

    const-string v1, "VideoStreamingDataFactory"

    invoke-direct {v0, v1}, Lnqa;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->j:Lytg;

    .line 171
    new-instance v0, Lnql;

    const-string v1, "OnesieLoader"

    invoke-direct {v0, v1}, Lnql;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v0, Lnqu;

    const-string v1, "AccountService"

    invoke-direct {v0, p0, v1}, Lnqu;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->a:Lmhc;

    .line 233
    new-instance v0, Lnqv;

    const-string v1, "GlobalConfigsFetcher"

    invoke-direct {v0, p0, v1}, Lnqv;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->b:Lmhc;

    .line 258
    new-instance v0, Lnqw;

    const-string v1, "ConfigService"

    invoke-direct {v0, p0, v1}, Lnqw;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->k:Lmhc;

    .line 278
    new-instance v0, Lnqx;

    const-string v1, "WatchNextService"

    invoke-direct {v0, p0, v1}, Lnqx;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->c:Lmhc;

    .line 322
    new-instance v0, Lnqy;

    const-string v1, "watchNextServiceRequestDecorators"

    invoke-direct {v0, p0, v1}, Lnqy;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->l:Lmhc;

    .line 342
    new-instance v0, Lnqz;

    const-string v1, "PlayerRequestProvider"

    invoke-direct {v0, p0, v1}, Lnqz;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->t:Lmhc;

    .line 369
    new-instance v0, Lnra;

    const-string v1, "PlayerRequestProviderModifiersProvider"

    invoke-direct {v0, p0, v1}, Lnra;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->u:Lmhc;

    .line 390
    new-instance v0, Lnqb;

    const-string v1, "LockAfterReadListProvider<PrefetchWorker<NavigationEndpoint>>"

    invoke-direct {v0, p0, v1}, Lnqb;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->v:Lmhc;

    .line 417
    new-instance v0, Lnqc;

    const-string v1, "List<HeaderMapDecorator>"

    invoke-direct {v0, p0, v1}, Lnqc;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->w:Lmhc;

    .line 430
    new-instance v0, Lnqd;

    const-string v1, "InnerTubeProtoRequest.Factory"

    invoke-direct {v0, p0, v1}, Lnqd;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->x:Lmhc;

    .line 459
    new-instance v0, Lnqe;

    const-string v1, "InnerTubeProtoRequest.Factory.Config"

    invoke-direct {v0, p0, v1}, Lnqe;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->m:Lmhc;

    .line 493
    new-instance v0, Lnqf;

    const-string v1, "InnerTubeProtoRequest.Factory.High"

    invoke-direct {v0, p0, v1}, Lnqf;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->n:Lmhc;

    .line 531
    new-instance v0, Lnqh;

    const-string v1, "LockAfterReadListProvider"

    invoke-direct {v0, p0, v1}, Lnqh;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->y:Lmhc;

    .line 561
    new-instance v0, Lnqi;

    const-string v1, "List<RequestContextDecorator>.Account"

    invoke-direct {v0, p0, v1}, Lnqi;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->o:Lmhc;

    .line 595
    new-instance v0, Lnqj;

    const-string v1, "InnerTubeContextProvider"

    invoke-direct {v0, p0, v1}, Lnqj;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->z:Lmhc;

    .line 626
    new-instance v0, Lnqk;

    const-string v1, "HeartbeatService"

    invoke-direct {v0, p0, v1}, Lnqk;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->p:Lmhc;

    .line 656
    new-instance v0, Lnqm;

    const-string v1, "InteractionLoggingController"

    invoke-direct {v0, p0, v1}, Lnqm;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->A:Lmhc;

    .line 682
    new-instance v0, Lnqn;

    const-string v1, "InteractionLoggingService"

    invoke-direct {v0, p0, v1}, Lnqn;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->B:Lmhc;

    .line 703
    new-instance v0, Lnqo;

    const-string v1, "EventLoggingService"

    invoke-direct {v0, p0, v1}, Lnqo;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->q:Lmhc;

    .line 724
    new-instance v0, Lnqp;

    const-string v1, "ImageManager"

    invoke-direct {v0, p0, v1}, Lnqp;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->C:Lmhc;

    .line 753
    new-instance v0, Lnqq;

    const-string v1, "BrowseService"

    invoke-direct {v0, p0, v1}, Lnqq;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->D:Lmhc;

    .line 812
    new-instance v0, Lnqr;

    const-string v1, "ResolveUrlService"

    invoke-direct {v0, p0, v1}, Lnqr;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->r:Lmhc;

    .line 841
    new-instance v0, Lnqs;

    const-string v1, "SearchService"

    invoke-direct {v0, p0, v1}, Lnqs;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->s:Lmhc;

    .line 897
    new-instance v0, Lnqt;

    const-string v1, "ClientInfoRequestContextDecorator"

    invoke-direct {v0, p0, v1}, Lnqt;-><init>(Lnpz;Ljava/lang/String;)V

    iput-object v0, p0, Lnpz;->E:Lmhc;

    .line 136
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnpz;->d:Landroid/content/Context;

    .line 137
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrb;

    iput-object v0, p0, Lnpz;->e:Lnrb;

    .line 138
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpn;

    iput-object v0, p0, Lnpz;->f:Lnpn;

    .line 139
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llky;

    iput-object v0, p0, Lnpz;->h:Llky;

    .line 140
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsr;

    iput-object v0, p0, Lnpz;->g:Lqsr;

    .line 141
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpv;

    iput-object v0, p0, Lnpz;->i:Lnpv;

    .line 142
    return-void
.end method


# virtual methods
.method public final A()Lowb;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lnpz;->C:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    return-object v0
.end method

.method public final B()Lnvk;
    .locals 4

    .prologue
    .line 738
    new-instance v0, Lnvi;

    iget-object v1, p0, Lnpz;->h:Llky;

    .line 739
    invoke-virtual {v1}, Llky;->h()Lmic;

    move-result-object v1

    iget-object v2, p0, Lnpz;->h:Llky;

    .line 740
    invoke-virtual {v2}, Llky;->x()Llrp;

    move-result-object v2

    .line 741
    invoke-virtual {p0}, Lnpz;->y()Lnvn;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Lmic;Llrp;Lnvn;)V

    .line 738
    return-object v0
.end method

.method public final C()Lohe;
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lnpz;->D:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohe;

    return-object v0
.end method

.method public final D()Llwm;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lnpz;->e:Lnrb;

    .line 4173
    iget-boolean v0, v0, Lnrb;->e:Z

    .line 866
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {p0}, Lnpz;->x()Llwm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 868
    :cond_0
    iget-object v0, p0, Lnpz;->g:Lqsr;

    invoke-virtual {v0}, Lqsr;->q()Llwm;

    move-result-object v0

    goto :goto_0
.end method

.method public final E()Loch;
    .locals 3

    .prologue
    .line 882
    iget-object v0, p0, Lnpz;->e:Lnrb;

    .line 4181
    iget-object v1, v0, Lnrb;->h:Llss;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    .line 884
    :goto_0
    invoke-virtual {p0}, Lnpz;->p()Llrk;

    move-result-object v0

    invoke-virtual {v0}, Llrk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 885
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 886
    :cond_0
    sget-object v0, Loch;->a:Loch;

    .line 888
    :goto_1
    return-object v0

    .line 4181
    :cond_1
    iget-object v0, v0, Lnrb;->h:Llss;

    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnuj;

    move-object v1, v0

    goto :goto_0

    .line 888
    :cond_2
    new-instance v2, Loch;

    invoke-direct {v2, v1, v0}, Loch;-><init>(Lnuj;Ljava/util/Collection;)V

    move-object v0, v2

    goto :goto_1
.end method

.method public final F()Loet;
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lnpz;->E:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    return-object v0
.end method

.method public final G()Lofi;
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Lnpz;->i:Lnpv;

    invoke-interface {v0}, Lnpv;->f()Lytg;

    move-result-object v0

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofi;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 585
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {p0}, Lnpz;->F()Loet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    return-object v0
.end method

.method public a(Llwm;)Lohf;
    .locals 3

    .prologue
    .line 787
    new-instance v0, Lohf;

    .line 788
    invoke-virtual {p0}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 790
    invoke-virtual {p0}, Lnpz;->g()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lohf;-><init>(Lofb;Llwm;Ljava/util/Set;)V

    .line 787
    return-object v0
.end method

.method public final a(Lytg;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lnpz;->j:Lytg;

    .line 148
    return-void
.end method

.method public b()Llrk;
    .locals 1

    .prologue
    .line 334
    new-instance v0, Llrk;

    invoke-direct {v0}, Llrk;-><init>()V

    return-object v0
.end method

.method public final b(Llwm;)Loqb;
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lnpz;->e:Lnrb;

    .line 4177
    iget-boolean v0, v0, Lnrb;->f:Z

    .line 874
    if-eqz v0, :cond_0

    .line 875
    invoke-virtual {p0}, Lnpz;->E()Loch;

    move-result-object v0

    .line 877
    :goto_0
    new-instance v1, Loqb;

    .line 878
    invoke-virtual {p0}, Lnpz;->s()Lofb;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Loqb;-><init>(Lofb;Llwm;Loch;)V

    .line 877
    return-object v1

    .line 876
    :cond_0
    sget-object v0, Loch;->a:Loch;

    goto :goto_0
.end method

.method public c()Llwm;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lnpz;->g:Lqsr;

    invoke-virtual {v0}, Lqsr;->q()Llwm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorz;
    .locals 4

    .prologue
    .line 310
    new-instance v0, Lorz;

    .line 311
    invoke-virtual {p0}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Lnpz;->c()Llwm;

    move-result-object v2

    .line 313
    invoke-virtual {p0}, Lnpz;->E()Loch;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorz;-><init>(Lofb;Llwm;Loch;)V

    .line 310
    return-object v0
.end method

.method public e()Lowb;
    .locals 2

    .prologue
    .line 733
    new-instance v0, Lovw;

    iget-object v1, p0, Lnpz;->g:Lqsr;

    invoke-virtual {v1}, Lqsr;->m()Lqyg;

    move-result-object v1

    invoke-direct {v0, v1}, Lovw;-><init>(Lqyg;)V

    return-object v0
.end method

.method public f()Lohc;
    .locals 1

    .prologue
    .line 782
    sget-object v0, Lohc;->a:Lohc;

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lnpz;->e:Lnrb;

    .line 2177
    iget-boolean v0, v0, Lnrb;->f:Z

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lnpz;->E()Loch;

    move-result-object v0

    .line 798
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 799
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 800
    return-object v1

    .line 797
    :cond_0
    sget-object v0, Loch;->a:Loch;

    goto :goto_0
.end method

.method public h()Lofb;
    .locals 12

    .prologue
    .line 439
    new-instance v0, Lofb;

    iget-object v1, p0, Lnpz;->g:Lqsr;

    .line 440
    invoke-virtual {v1}, Lqsr;->p()Lqxj;

    move-result-object v1

    iget-object v2, p0, Lnpz;->g:Lqsr;

    .line 441
    invoke-virtual {v2}, Lqsr;->y()Lqxw;

    move-result-object v2

    .line 442
    invoke-virtual {p0}, Lnpz;->r()Ljava/util/Set;

    move-result-object v3

    .line 443
    invoke-virtual {p0}, Lnpz;->q()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lnpz;->g:Lqsr;

    .line 444
    invoke-virtual {v5}, Lqsr;->s()Lqvl;

    move-result-object v5

    iget-object v6, p0, Lnpz;->g:Lqsr;

    .line 445
    invoke-virtual {v6}, Lqsr;->t()Lqvn;

    move-result-object v6

    invoke-interface {v6}, Lqvn;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    .line 1190
    iget-object v9, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v9}, Lnpn;->c()Lntx;

    move-result-object v9

    .line 448
    invoke-virtual {v9}, Lntx;->s()Z

    move-result v9

    iget-object v10, p0, Lnpz;->h:Llky;

    .line 449
    invoke-virtual {v10}, Llky;->f()Lmgo;

    move-result-object v10

    iget-object v11, p0, Lnpz;->h:Llky;

    .line 450
    invoke-virtual {v11}, Llky;->x()Llrp;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lofb;-><init>(Lqxj;Lqxw;Ljava/util/Set;Ljava/util/Set;Lqvl;Ljava/lang/String;Ljava/lang/String;ZZLmgo;Llrp;)V

    .line 439
    return-object v0
.end method

.method public i()Lopy;
    .locals 8

    .prologue
    .line 853
    invoke-virtual {p0}, Lnpz;->D()Llwm;

    move-result-object v4

    .line 855
    new-instance v0, Lopy;

    .line 856
    invoke-virtual {p0}, Lnpz;->s()Lofb;

    move-result-object v1

    .line 2849
    invoke-virtual {p0}, Lnpz;->u()Loez;

    move-result-object v2

    .line 857
    iget-object v3, p0, Lnpz;->g:Lqsr;

    .line 858
    invoke-virtual {v3}, Lqsr;->E()Lqxr;

    move-result-object v3

    .line 3190
    iget-object v5, p0, Lnpz;->f:Lnpn;

    invoke-virtual {v5}, Lnpn;->c()Lntx;

    move-result-object v5

    .line 860
    invoke-virtual {v5}, Lntx;->q()Z

    move-result v5

    .line 861
    invoke-virtual {p0}, Lnpz;->n()Lofe;

    move-result-object v6

    .line 862
    invoke-virtual {p0, v4}, Lnpz;->b(Llwm;)Loqb;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lopy;-><init>(Lofb;Loez;Lqxr;Llwm;ZLofe;Loqb;)V

    .line 855
    return-object v0
.end method

.method public final j()Lnub;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lnpz;->f:Lnpn;

    .line 1052
    iget-object v0, v0, Lnpn;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnub;

    .line 200
    return-object v0
.end method

.method public final k()Logm;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lnpz;->a:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logm;

    return-object v0
.end method

.method public final l()Loky;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lnpz;->b:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loky;

    return-object v0
.end method

.method public final m()Lory;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lnpz;->c:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lory;

    return-object v0
.end method

.method public final n()Lofe;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lnpz;->t:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofe;

    return-object v0
.end method

.method public final o()Llrk;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lnpz;->u:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    return-object v0
.end method

.method public final p()Llrk;
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lnpz;->v:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lnpz;->i:Lnpv;

    invoke-interface {v0}, Lnpv;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lnpz;->w:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final s()Lofb;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lnpz;->x:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    return-object v0
.end method

.method public final t()Llrk;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lnpz;->y:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    return-object v0
.end method

.method public final u()Loez;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lnpz;->z:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    return-object v0
.end method

.method public final v()Lawi;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lnpz;->i:Lnpv;

    invoke-interface {v0}, Lnpv;->a()Lawi;

    move-result-object v0

    return-object v0
.end method

.method public final w()Llwm;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lnpz;->i:Lnpv;

    invoke-interface {v0}, Lnpv;->c()Llwm;

    move-result-object v0

    return-object v0
.end method

.method public final x()Llwm;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lnpz;->i:Lnpv;

    invoke-interface {v0}, Lnpv;->b()Llwm;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lnvn;
    .locals 1

    .prologue
    .line 653
    iget-object v0, p0, Lnpz;->A:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvn;

    return-object v0
.end method

.method public final z()Logc;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lnpz;->B:Lmhc;

    invoke-virtual {v0}, Lmhc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logc;

    return-object v0
.end method
