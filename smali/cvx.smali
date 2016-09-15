.class public Lcvx;
.super Lcwe;
.source "SourceFile"


# instance fields
.field Y:Lsxs;

.field Z:Lqxr;

.field a:Llrp;

.field aa:Lrih;

.field ab:Lrrn;

.field ac:Leni;

.field private ad:Lrrl;

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Ljava/lang/String;

.field private ai:Leng;

.field b:Llxe;

.field c:Lmdo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q_()V
    .locals 8

    .prologue
    .line 94
    invoke-super {p0}, Lcwe;->Q_()V

    .line 95
    iget-object v0, p0, Lcvx;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcvx;->ai:Leng;

    .line 4170
    invoke-virtual {v0}, Leng;->a()V

    .line 4171
    iget-object v1, v0, Leng;->e:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 4172
    iget-object v1, v0, Leng;->e:Llrp;

    iget-object v2, v0, Leng;->w:Lenk;

    invoke-virtual {v1, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 4174
    iget-object v0, v0, Leng;->w:Lenk;

    .line 4211
    iget-object v1, v0, Lenk;->b:Lrrk;

    iget-object v2, v0, Lenk;->l:Ljava/lang/String;

    invoke-interface {v1, v2}, Lrrk;->b(Ljava/lang/String;)Lrnf;

    move-result-object v1

    .line 4212
    if-eqz v1, :cond_0

    .line 4213
    iget-object v2, v0, Lenk;->a:Landroid/app/Activity;

    new-instance v3, Lenr;

    .line 4375
    invoke-direct {v3, v0}, Lenr;-><init>(Lenk;)V

    .line 4214
    invoke-static {v2, v3}, Llpc;->a(Landroid/app/Activity;Llpg;)Llpc;

    move-result-object v2

    .line 4215
    iget-object v3, v0, Lenk;->c:Lrqa;

    new-instance v4, Lrqc;

    iget-object v5, v0, Lenk;->l:Ljava/lang/String;

    .line 4218
    invoke-virtual {v1}, Lrnf;->c()J

    move-result-wide v6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v1}, Lrqc;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 4215
    invoke-virtual {v3, v4, v2}, Lrqa;->a(Lrqc;Llpg;)V

    .line 5205
    :cond_0
    iget-object v1, v0, Lenk;->k:Lfbv;

    iget-object v2, v0, Lenk;->m:Lens;

    invoke-virtual {v1, v2}, Lfbv;->a(Lurq;)V

    .line 5206
    iget-object v1, v0, Lenk;->k:Lfbv;

    iget-object v2, v0, Lenk;->m:Lens;

    iget-object v0, v0, Lenk;->e:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lfbv;->a(Lurq;Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .prologue
    .line 68
    const v2, 0x7f040192

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v19

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcvx;->f()Lfn;

    move-result-object v2

    invoke-static {v2}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcvy;->a(Lcvx;)V

    .line 2125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->bB:Leyt;

    .line 3068
    iget v2, v2, Leyt;->a:I

    .line 2125
    move-object/from16 v0, p0

    iput v2, v0, Lcvx;->ae:I

    .line 2126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->bB:Leyt;

    .line 3073
    iget v2, v2, Leyt;->b:I

    .line 2126
    move-object/from16 v0, p0

    iput v2, v0, Lcvx;->af:I

    .line 2127
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->bB:Leyt;

    .line 3083
    iget v2, v2, Leyt;->c:I

    .line 2127
    move-object/from16 v0, p0

    iput v2, v0, Lcvx;->ag:I

    .line 74
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->ab:Lrrn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcvx;->Z:Lqxr;

    invoke-interface {v3}, Lqxr;->c()Lqxp;

    move-result-object v3

    invoke-interface {v2, v3}, Lrrn;->a(Lqxp;)Lrrl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcvx;->ad:Lrrl;

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcvx;->Y:Lsxs;

    new-instance v3, Lsxo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcvx;->bx:Labe;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lsxo;-><init>(Landroid/app/Activity;Lsxx;)V

    .line 3183
    iput-object v3, v2, Lsxs;->d:Lsxw;

    .line 83
    move-object/from16 v0, p0

    iget-object v15, v0, Lcvx;->ac:Leni;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcvx;->H()Lnvk;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvx;->ad:Lrrl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcvx;->ah:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 4088
    new-instance v2, Leng;

    iget-object v3, v15, Leni;->a:Lytg;

    .line 4089
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v15, Leni;->b:Lytg;

    .line 4090
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzi;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzi;

    iget-object v5, v15, Leni;->c:Lytg;

    .line 4091
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqa;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrqa;

    iget-object v6, v15, Leni;->d:Lytg;

    .line 4092
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomn;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lomn;

    iget-object v7, v15, Leni;->e:Lytg;

    .line 4093
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrp;

    iget-object v8, v15, Leni;->f:Lytg;

    .line 4094
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowb;

    const/4 v9, 0x6

    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lowb;

    iget-object v9, v15, Leni;->g:Lytg;

    .line 4095
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxe;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llxe;

    iget-object v10, v15, Leni;->h:Lytg;

    .line 4096
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxs;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxs;

    iget-object v11, v15, Leni;->i:Lytg;

    .line 4097
    invoke-interface {v11}, Lytg;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepg;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lepg;

    iget-object v12, v15, Leni;->j:Lytg;

    .line 4098
    invoke-interface {v12}, Lytg;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrvs;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrvs;

    iget-object v13, v15, Leni;->k:Lytg;

    .line 4099
    invoke-interface {v13}, Lytg;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmfv;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmfv;

    iget-object v14, v15, Leni;->l:Lytg;

    .line 4100
    invoke-interface {v14}, Lytg;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrvp;

    const/16 v20, 0xc

    move/from16 v0, v20

    invoke-static {v14, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lrvp;

    iget-object v15, v15, Leni;->m:Lytg;

    .line 4101
    invoke-interface {v15}, Lytg;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfbv;

    const/16 v20, 0xd

    move/from16 v0, v20

    invoke-static {v15, v0}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfbv;

    const/16 v20, 0xe

    .line 4102
    move-object/from16 v0, v16

    move/from16 v1, v20

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lnvk;

    const/16 v20, 0xf

    .line 4103
    move-object/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lrrl;

    const/16 v20, 0x10

    .line 4104
    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-static {v0, v1}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-direct/range {v2 .. v18}, Leng;-><init>(Landroid/app/Activity;Lbzi;Lrqa;Lomn;Llrp;Lowb;Llxe;Lsxs;Lepg;Lrvs;Lmfv;Lrvp;Lfbv;Lnvk;Lrrl;Ljava/lang/String;)V

    .line 83
    move-object/from16 v0, p0

    iput-object v2, v0, Lcvx;->ai:Leng;

    .line 88
    move-object/from16 v0, p0

    iget-object v15, v0, Lcvx;->ai:Leng;

    .line 4126
    const v2, 0x7f0e0123

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v2, v15, Leng;->r:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4127
    const v2, 0x7f0e04de

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iput-object v2, v15, Leng;->s:Landroid/widget/ListView;

    .line 4128
    const v2, 0x7f0401b4

    iget-object v3, v15, Leng;->s:Landroid/widget/ListView;

    const/4 v4, 0x0

    .line 4129
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 4130
    iget-object v2, v15, Leng;->s:Landroid/widget/ListView;

    invoke-virtual {v2, v11}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 4132
    new-instance v2, Lenk;

    iget-object v3, v15, Leng;->a:Landroid/app/Activity;

    iget-object v4, v15, Leng;->d:Lrrl;

    .line 4134
    invoke-interface {v4}, Lrrl;->k()Lrrk;

    move-result-object v4

    iget-object v5, v15, Leng;->c:Lomn;

    iget-object v6, v15, Leng;->b:Lrqa;

    iget-object v7, v15, Leng;->g:Lqyg;

    iget-object v8, v15, Leng;->m:Lepg;

    iget-object v9, v15, Leng;->o:Lrvp;

    iget-object v10, v15, Leng;->p:Lnvk;

    iget-object v12, v15, Leng;->k:Ljava/lang/String;

    iget-object v13, v15, Leng;->q:Lfbv;

    invoke-direct/range {v2 .. v13}, Lenk;-><init>(Landroid/app/Activity;Lrrk;Lomn;Lrqa;Lqyg;Lepg;Lrvp;Lnvk;Landroid/view/ViewGroup;Ljava/lang/String;Lfbv;)V

    iput-object v2, v15, Leng;->w:Lenk;

    .line 4146
    new-instance v16, Loda;

    invoke-direct/range {v16 .. v16}, Loda;-><init>()V

    .line 4147
    const-class v17, Lrnl;

    new-instance v2, Lfrp;

    iget-object v3, v15, Leng;->a:Landroid/app/Activity;

    iget-object v4, v15, Leng;->e:Llrp;

    iget-object v5, v15, Leng;->i:Llxe;

    iget-object v6, v15, Leng;->f:Lbzi;

    iget-object v7, v15, Leng;->j:Lsxs;

    iget-object v8, v15, Leng;->n:Lrvs;

    iget-object v9, v15, Leng;->o:Lrvp;

    iget-object v10, v15, Leng;->d:Lrrl;

    .line 4157
    invoke-interface {v10}, Lrrl;->h()Lrrr;

    move-result-object v10

    iget-object v11, v15, Leng;->h:Lowb;

    iget-object v12, v15, Leng;->p:Lnvk;

    iget-object v13, v15, Leng;->k:Ljava/lang/String;

    iget-object v14, v15, Leng;->l:Lmfv;

    invoke-direct/range {v2 .. v14}, Lfrp;-><init>(Landroid/content/Context;Llrp;Llxe;Lbzi;Lsxs;Lrvs;Lrvp;Lrrr;Lowb;Lnvk;Ljava/lang/String;Lmfv;)V

    .line 4147
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1, v2}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4162
    new-instance v2, Lodn;

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, Lodn;-><init>(Loei;)V

    .line 4164
    new-instance v3, Loeo;

    invoke-direct {v3}, Loeo;-><init>()V

    iput-object v3, v15, Leng;->t:Loeo;

    .line 4165
    iget-object v3, v15, Leng;->t:Loeo;

    invoke-virtual {v2, v3}, Lodn;->a(Loct;)V

    .line 4166
    iget-object v3, v15, Leng;->s:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    return-object v19
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 59
    const-string v1, "playlist_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcvx;->ah:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public final g_()V
    .locals 4

    .prologue
    .line 119
    invoke-super {p0}, Lcwe;->g_()V

    .line 120
    iget-object v0, p0, Lcvx;->a:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcvx;->ai:Leng;

    .line 6178
    iget-object v1, v0, Leng;->u:Llpi;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leng;->u:Llpi;

    .line 7027
    iget-boolean v1, v1, Llpi;->a:Z

    .line 6178
    if-nez v1, :cond_0

    .line 6179
    iget-object v1, v0, Leng;->u:Llpi;

    .line 8023
    const/4 v2, 0x1

    iput-boolean v2, v1, Llpi;->a:Z

    .line 6181
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Leng;->u:Llpi;

    .line 6183
    iget-object v1, v0, Leng;->e:Llrp;

    invoke-virtual {v1, v0}, Llrp;->b(Ljava/lang/Object;)V

    .line 6184
    iget-object v1, v0, Leng;->w:Lenk;

    .line 8226
    iget-object v2, v1, Lenk;->k:Lfbv;

    iget-object v3, v1, Lenk;->m:Lens;

    iget-object v1, v1, Lenk;->e:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lfbv;->b(Lurq;Landroid/view/View;)V

    .line 6185
    iget-object v1, v0, Leng;->e:Llrp;

    iget-object v0, v0, Leng;->w:Lenk;

    invoke-virtual {v1, v0}, Llrp;->b(Ljava/lang/Object;)V

    .line 122
    return-void
.end method

.method public handleOfflinePlaylistDeleteEvent(Lrkz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 145
    iget-object v0, p1, Lrkz;->a:Ljava/lang/String;

    iget-object v1, p0, Lcvx;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcvx;->bC:Leoo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 150
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcwe;->p()V

    .line 102
    iget-object v0, p0, Lcvx;->b:Llxe;

    invoke-interface {v0}, Llxe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcvx;->ad:Lrrl;

    invoke-interface {v0}, Lrrl;->i()Lrrq;

    move-result-object v0

    invoke-interface {v0}, Lrrq;->a()V

    .line 110
    iget-object v0, p0, Lcvx;->aa:Lrih;

    invoke-interface {v0}, Lrih;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcvx;->ad:Lrrl;

    invoke-interface {v0}, Lrrl;->i()Lrrq;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lrrq;->b()V

    .line 115
    :cond_0
    return-void
.end method

.method public final v()Leyp;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcvx;->by:Leyp;

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcvx;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    .line 9159
    const/4 v1, 0x0

    iput-object v1, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 134
    iget v1, p0, Lcvx;->ae:I

    .line 9169
    iput v1, v0, Leyu;->c:I

    .line 135
    iget v1, p0, Lcvx;->af:I

    .line 9174
    iput v1, v0, Leyu;->d:I

    .line 136
    iget v1, p0, Lcvx;->ag:I

    .line 9184
    iput v1, v0, Leyu;->f:I

    .line 138
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    iput-object v0, p0, Lcvx;->by:Leyp;

    .line 140
    :cond_0
    iget-object v0, p0, Lcvx;->by:Leyp;

    return-object v0
.end method
