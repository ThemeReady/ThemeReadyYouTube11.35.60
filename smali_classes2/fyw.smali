.class final Lfyw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ljava/util/List;

.field final c:Landroid/view/ViewGroup;

.field private final d:Lytg;

.field private final e:Lrrn;

.field private final f:Ltar;

.field private final g:Lfye;

.field private final h:Lfyo;

.field private final i:Lfyi;

.field private final j:Lfza;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lytg;Lrrn;Ltar;Lfye;Lfyo;Lfyi;Lfza;)V
    .locals 1

    .prologue
    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 703
    iput-object p1, p0, Lfyw;->c:Landroid/view/ViewGroup;

    .line 704
    iput-object p2, p0, Lfyw;->d:Lytg;

    .line 705
    iput-object p3, p0, Lfyw;->e:Lrrn;

    .line 706
    iput-object p4, p0, Lfyw;->f:Ltar;

    .line 707
    iput-object p5, p0, Lfyw;->g:Lfye;

    .line 708
    iput-object p6, p0, Lfyw;->h:Lfyo;

    .line 709
    iput-object p7, p0, Lfyw;->i:Lfyi;

    .line 710
    iput-object p8, p0, Lfyw;->j:Lfza;

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyw;->b:Ljava/util/List;

    .line 713
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyw;->a:Z

    .line 714
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lfyw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 825
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyw;->a:Z

    .line 826
    return-void
.end method

.method public final a(Landroid/transition/Transition;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 835
    :goto_0
    iget-object v0, p0, Lfyw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 836
    iget-object v0, p0, Lfyw;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 837
    invoke-virtual {p1, v0}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    move v3, v2

    .line 838
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 839
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 838
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 835
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 842
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Lwmy;)V
    .locals 12

    .prologue
    .line 1754
    const/4 v2, 0x0

    .line 1755
    instance-of v0, p1, Lwms;

    if-eqz v0, :cond_4

    .line 1756
    check-cast p1, Lwms;

    .line 1757
    iget-boolean v0, p1, Lwms;->i:Z

    if-nez v0, :cond_1

    .line 1796
    iget-object v3, p0, Lfyw;->g:Lfye;

    iget-object v4, p0, Lfyw;->c:Landroid/view/ViewGroup;

    .line 2036
    new-instance v0, Lfyc;

    iget-object v1, v3, Lfye;->a:Lytg;

    .line 2037
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, v3, Lfye;->b:Lytg;

    .line 2038
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    iget-object v3, v3, Lfye;->c:Lytg;

    .line 2039
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    .line 2040
    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 2041
    invoke-static {p1, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwms;

    invoke-direct/range {v0 .. v5}, Lfyc;-><init>(Luqf;Lotv;Landroid/content/Context;Landroid/view/ViewGroup;Lwms;)V

    .line 723
    :goto_0
    if-eqz v0, :cond_0

    .line 724
    iget-object v1, p0, Lfyw;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyw;->a:Z

    .line 727
    :cond_0
    return-void

    .line 2773
    :cond_1
    iget-object v0, p2, Lwmy;->l:Ljava/lang/String;

    .line 2787
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2788
    const/4 v0, 0x0

    .line 3778
    :goto_1
    iget-object v1, p0, Lfyw;->f:Ltar;

    .line 3779
    invoke-static {v1}, Ldvn;->c(Ltar;)Lobp;

    move-result-object v1

    .line 3780
    if-eqz v1, :cond_3

    .line 3781
    invoke-virtual {v1}, Lobp;->g()Lvyi;

    move-result-object v1

    invoke-static {v1}, Lsrb;->b(Lvyi;)Lvvi;

    move-result-object v1

    .line 2773
    :goto_2
    invoke-static {v0, v1}, Lfyk;->b(Lrnp;Lvvi;)Z

    move-result v0

    .line 1759
    if-eqz v0, :cond_8

    .line 3805
    iget-object v6, p0, Lfyw;->h:Lfyo;

    iget-object v7, p0, Lfyw;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lfyw;->d:Lytg;

    .line 3808
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnvk;

    iget-object v10, p2, Lwmy;->l:Ljava/lang/String;

    .line 4063
    new-instance v0, Lfyk;

    iget-object v1, v6, Lfyo;->a:Lytg;

    .line 4064
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvs;

    iget-object v2, v6, Lfyo;->b:Lytg;

    .line 4065
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltar;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltar;

    iget-object v3, v6, Lfyo;->c:Lytg;

    .line 4066
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrn;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrrn;

    iget-object v4, v6, Lfyo;->d:Lytg;

    .line 4067
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqw;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqw;

    iget-object v5, v6, Lfyo;->e:Lytg;

    .line 4068
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrl;

    const/4 v9, 0x5

    invoke-static {v5, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v5, v6, Lfyo;->f:Lytg;

    .line 4069
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v5, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, v6, Lfyo;->g:Lytg;

    .line 4070
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrp;

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llrp;

    const/16 v9, 0x8

    .line 4071
    invoke-static {v7, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    const/16 v9, 0x9

    .line 4072
    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvk;

    const/16 v9, 0xa

    .line 4073
    invoke-static {p1, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwms;

    const/16 v11, 0xb

    .line 4074
    invoke-static {v10, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct/range {v0 .. v10}, Lfyk;-><init>(Lrvs;Ltar;Lrrn;Lfqw;Landroid/content/Context;Llrp;Landroid/view/ViewGroup;Lnvk;Lwms;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2790
    :cond_2
    iget-object v1, p0, Lfyw;->e:Lrrn;

    .line 2789
    invoke-interface {v1}, Lrrn;->a()Lrrl;

    move-result-object v1

    invoke-interface {v1}, Lrrl;->h()Lrrr;

    move-result-object v1

    .line 2790
    invoke-interface {v1, v0}, Lrrr;->a(Ljava/lang/String;)Lrnp;

    move-result-object v0

    goto/16 :goto_1

    .line 3783
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 1764
    :cond_4
    instance-of v0, p1, Lwmu;

    if-eqz v0, :cond_7

    .line 1765
    check-cast p1, Lwmu;

    .line 4817
    iget-boolean v0, p1, Lwmu;->o:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lwmu;->p:Z

    if-eqz v0, :cond_6

    .line 4818
    :cond_5
    iget-object v4, p0, Lfyw;->i:Lfyi;

    iget-object v5, p0, Lfyw;->c:Landroid/view/ViewGroup;

    .line 5042
    new-instance v0, Lfyh;

    iget-object v1, v4, Lfyi;->a:Lytg;

    .line 5043
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, v4, Lfyi;->b:Lytg;

    .line 5044
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    iget-object v3, v4, Lfyi;->c:Lytg;

    .line 5045
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v6, 0x3

    invoke-static {v3, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v4, Lfyi;->d:Lytg;

    .line 5046
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    const/4 v6, 0x5

    .line 5047
    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v6, 0x6

    .line 5048
    invoke-static {p1, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwmu;

    invoke-direct/range {v0 .. v6}, Lfyh;-><init>(Luqf;Lotv;Landroid/content/Context;Llrp;Landroid/view/ViewGroup;Lwmu;)V

    goto/16 :goto_0

    .line 4820
    :cond_6
    iget-object v3, p0, Lfyw;->j:Lfza;

    iget-object v4, p0, Lfyw;->c:Landroid/view/ViewGroup;

    .line 6037
    new-instance v0, Lfyz;

    iget-object v1, v3, Lfza;->a:Lytg;

    .line 6038
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, v3, Lfza;->b:Lytg;

    .line 6039
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    const/4 v5, 0x2

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lotv;

    iget-object v3, v3, Lfza;->c:Lytg;

    .line 6040
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/4 v5, 0x4

    .line 6041
    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x5

    .line 6042
    invoke-static {p1, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwmu;

    invoke-direct/range {v0 .. v5}, Lfyz;-><init>(Luqf;Lotv;Landroid/content/Context;Landroid/view/ViewGroup;Lwmu;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
