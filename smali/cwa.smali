.class public Lcwa;
.super Lcwe;
.source "SourceFile"


# instance fields
.field Y:Lrih;

.field Z:Lysb;

.field a:Llrp;

.field aa:Lotv;

.field ab:Lbzi;

.field ac:Lmfv;

.field ad:Lowb;

.field ae:Lqxr;

.field af:Lsxs;

.field ag:Lrvs;

.field ah:Lrvp;

.field ai:Luqf;

.field private aj:Lrrl;

.field private ak:Leoe;

.field private al:I

.field b:Llxe;

.field c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcwa;->bx:Labe;

    const v1, 0x7f110319

    invoke-virtual {v0, v1}, Labe;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const-string v0, "yt_android_offline"

    return-object v0
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0}, Lcwe;->Q_()V

    .line 127
    iget-object v0, p0, Lcwa;->a:Llrp;

    iget-object v1, p0, Lcwa;->ak:Leoe;

    invoke-virtual {v0, v1}, Llrp;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcwa;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 3149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 129
    iget-object v0, p0, Lcwa;->ak:Leoe;

    .line 3194
    invoke-virtual {v0}, Leoe;->a()V

    .line 130
    invoke-virtual {p0}, Lcwa;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcwa;->al:I

    .line 131
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcwa;->f()Lfn;

    move-result-object v2

    invoke-static {v2}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwc;

    .line 68
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcwc;->a(Lcwa;)V

    .line 70
    const/16 v16, 0x0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcwa;->O()Lvrq;

    move-result-object v2

    iget-object v2, v2, Lvrq;->j:Lvti;

    .line 72
    if-eqz v2, :cond_0

    iget-object v3, v2, Lvti;->a:Lvtj;

    if-eqz v3, :cond_0

    .line 73
    iget-object v2, v2, Lvti;->a:Lvtj;

    iget-object v0, v2, Lvtj;->a:Luvb;

    move-object/from16 v16, v0

    .line 76
    :cond_0
    const v2, 0x7f040199

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwa;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->Z:Lysb;

    invoke-interface {v2}, Lysb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrn;

    .line 82
    move-object/from16 v0, p0

    iget-object v3, v0, Lcwa;->ae:Lqxr;

    .line 83
    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    .line 82
    invoke-interface {v2, v3}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwa;->aj:Lrrl;

    .line 86
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->af:Lsxs;

    new-instance v3, Lsxo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwa;->bx:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsxo;-><init>(Landroid/app/Activity;Lsxx;)V

    .line 1183
    iput-object v3, v2, Lsxs;->d:Lsxw;

    .line 92
    new-instance v2, Leoe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwa;->bx:Labe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwa;->ab:Lbzi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcwa;->aj:Lrrl;

    .line 95
    invoke-interface {v5}, Lrrl;->h()Lrrr;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcwa;->ag:Lrvs;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcwa;->ah:Lrvp;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcwa;->a:Llrp;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcwa;->ad:Lowb;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcwa;->b:Llxe;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcwa;->af:Lsxs;

    new-instance v12, Lcwb;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcwb;-><init>(Lcwa;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcwa;->ai:Luqf;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcwa;->aa:Lotv;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcwa;->H()Lnvk;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwa;->ac:Lmfv;

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Leoe;-><init>(Landroid/app/Activity;Lbzi;Lrrr;Lrvs;Lrvp;Llrp;Lowb;Llxe;Lsxs;Leog;Luqf;Lotv;Lnvk;Luvb;Lmfv;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcwa;->ak:Leoe;

    .line 118
    move-object/from16 v0, p0

    iget-object v15, v0, Lcwa;->ak:Leoe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcwa;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2119
    const v2, 0x7f0e0123

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Leoe;->m:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 2120
    const v2, 0x7f0e0122

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Leoe;->n:Landroid/widget/ListView;

    .line 2122
    new-instance v2, Lfrp;

    iget-object v3, v15, Leoe;->a:Landroid/app/Activity;

    iget-object v4, v15, Leoe;->e:Llrp;

    iget-object v5, v15, Leoe;->h:Llxe;

    iget-object v6, v15, Leoe;->f:Lbzi;

    iget-object v7, v15, Leoe;->i:Lsxs;

    iget-object v8, v15, Leoe;->c:Lrvs;

    iget-object v9, v15, Leoe;->d:Lrvp;

    iget-object v10, v15, Leoe;->b:Lrrr;

    iget-object v11, v15, Leoe;->g:Lowb;

    iget-object v12, v15, Leoe;->k:Lnvk;

    const/4 v13, 0x0

    iget-object v14, v15, Leoe;->l:Lmfv;

    invoke-direct/range {v2 .. v14}, Lfrp;-><init>(Landroid/content/Context;Llrp;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lmfv;)V

    .line 2137
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, v15, Leoe;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v15, Leoe;->p:Landroid/widget/LinearLayout;

    .line 2138
    iget-object v3, v15, Leoe;->p:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2140
    iget-object v3, v15, Leoe;->p:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2141
    iget-object v3, v15, Leoe;->n:Landroid/widget/ListView;

    iget-object v4, v15, Leoe;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 2145
    const v3, 0x7f040190

    iget-object v4, v15, Leoe;->p:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, v15, Leoe;->q:Landroid/view/View;

    .line 2146
    iget-object v3, v15, Leoe;->q:Landroid/view/View;

    const v4, 0x7f0e044c

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f1102e6

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2148
    iget-object v3, v15, Leoe;->p:Landroid/widget/LinearLayout;

    iget-object v4, v15, Leoe;->q:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2150
    invoke-virtual {v15}, Leoe;->b()V

    .line 2152
    new-instance v3, Loda;

    invoke-direct {v3}, Loda;-><init>()V

    .line 2153
    const-class v4, Lrnl;

    invoke-interface {v3, v4, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 2154
    new-instance v2, Lodn;

    invoke-direct {v2, v3}, Lodn;-><init>(Loei;)V

    .line 2156
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    iput-object v3, v15, Leoe;->o:Loeo;

    .line 2157
    iget-object v3, v15, Leoe;->o:Loeo;

    new-instance v4, Leof;

    invoke-direct {v4, v15}, Leof;-><init>(Leoe;)V

    invoke-virtual {v3, v4}, Loeo;->a(Locu;)V

    .line 2189
    iget-object v3, v15, Leoe;->o:Loeo;

    invoke-virtual {v2, v3}, Lodn;->a(Loct;)V

    .line 2190
    iget-object v3, v15, Leoe;->n:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcwa;->c:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v2
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lcwe;->g_()V

    .line 156
    iget-object v0, p0, Lcwa;->a:Llrp;

    iget-object v1, p0, Lcwa;->ak:Leoe;

    invoke-virtual {v0, v1}, Llrp;->b(Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcwe;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcwa;->al:I

    if-eq v0, v1, :cond_0

    .line 163
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcwa;->al:I

    .line 164
    iget-object v0, p0, Lcwa;->ak:Leoe;

    .line 3205
    invoke-virtual {v0}, Leoe;->b()V

    .line 166
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcwe;->p()V

    .line 136
    invoke-virtual {p0}, Lcwa;->g()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcwa;->al:I

    .line 137
    iget-object v0, p0, Lcwa;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcwa;->aj:Lrrl;

    invoke-interface {v0}, Lrrl;->i()Lrrq;

    move-result-object v0

    invoke-interface {v0}, Lrrq;->a()V

    .line 145
    iget-object v0, p0, Lcwa;->Y:Lrih;

    invoke-interface {v0}, Lrih;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcwa;->aj:Lrrl;

    invoke-interface {v0}, Lrrl;->i()Lrrq;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Lrrq;->b()V

    .line 150
    :cond_0
    return-void
.end method
