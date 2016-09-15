.class public final Ldag;
.super Lfh;
.source "SourceFile"


# instance fields
.field Y:Lytg;

.field Z:Lxhd;

.field private aa:Z

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Landroid/widget/Spinner;

.field private af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private ag:Lehp;

.field private ah:Lehp;

.field private ai:Lehp;

.field private aj:Lehp;

.field private ak:Lehp;

.field private al:Lehp;

.field private am:Lehp;

.field private an:Lehp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Ldag;->dismiss()V

    .line 6695
    iget-object v0, p0, Lfi;->v:Lfv;

    .line 185
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Ldag;->a(Lfu;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 82
    if-eqz p3, :cond_0

    .line 83
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leck;

    move-object v1, v0

    .line 93
    :goto_0
    invoke-virtual {p0}, Ldag;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    invoke-interface {v0, p0}, Ldaj;->a(Ldag;)V

    .line 94
    const v0, 0x7f0401ea

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 96
    invoke-virtual {p0}, Ldag;->e()Landroid/content/Context;

    move-result-object v4

    .line 97
    const v0, 0x7f0e05bc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldag;->ab:Landroid/widget/Spinner;

    .line 98
    iget-object v0, p0, Ldag;->ab:Landroid/widget/Spinner;

    .line 100
    invoke-static {}, Lecm;->values()[Lecm;

    move-result-object v5

    .line 2099
    iget-object v6, v1, Leck;->b:Lecm;

    .line 101
    invoke-virtual {v6}, Lecm;->ordinal()I

    move-result v6

    .line 98
    invoke-static {v0, v5, v6}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 103
    const v0, 0x7f0e05a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldag;->ac:Landroid/widget/Spinner;

    .line 104
    iget-object v0, p0, Ldag;->ac:Landroid/widget/Spinner;

    .line 106
    invoke-static {}, Lech;->values()[Lech;

    move-result-object v5

    .line 2103
    iget-object v6, v1, Leck;->c:Lech;

    .line 107
    invoke-virtual {v6}, Lech;->ordinal()I

    move-result v6

    .line 104
    invoke-static {v0, v5, v6}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 109
    const v0, 0x7f0e05a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldag;->ad:Landroid/widget/Spinner;

    .line 110
    iget-object v0, p0, Ldag;->ad:Landroid/widget/Spinner;

    .line 112
    invoke-static {}, Lecn;->values()[Lecn;

    move-result-object v5

    .line 2107
    iget-object v6, v1, Leck;->d:Lecn;

    .line 113
    invoke-virtual {v6}, Lecn;->ordinal()I

    move-result v6

    .line 110
    invoke-static {v0, v5, v6}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 115
    const v0, 0x7f0e05aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldag;->ae:Landroid/widget/Spinner;

    .line 116
    iget-object v0, p0, Ldag;->ae:Landroid/widget/Spinner;

    .line 118
    invoke-static {}, Leci;->values()[Leci;

    move-result-object v5

    .line 2111
    iget-object v6, v1, Leck;->e:Leci;

    .line 119
    invoke-virtual {v6}, Leci;->ordinal()I

    move-result v6

    .line 116
    invoke-static {v0, v5, v6}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 121
    const v0, 0x7f0e05bd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 122
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f110433

    .line 2119
    iget-boolean v6, v1, Leck;->h:Z

    .line 122
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->ai:Lehp;

    .line 128
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f110438

    .line 2135
    iget-boolean v6, v1, Leck;->g:Z

    .line 128
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->ah:Lehp;

    .line 134
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f110439

    .line 3115
    iget-boolean v6, v1, Leck;->f:Z

    .line 134
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->ag:Lehp;

    .line 140
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f110432

    .line 3127
    iget-boolean v6, v1, Leck;->j:Z

    .line 140
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->ak:Lehp;

    .line 146
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f11043d

    .line 3139
    iget-boolean v6, v1, Leck;->k:Z

    .line 146
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->al:Lehp;

    .line 152
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f11043a

    .line 4131
    iget-boolean v6, v1, Leck;->m:Z

    .line 152
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->am:Lehp;

    .line 158
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f110435

    .line 5123
    iget-boolean v6, v1, Leck;->i:Z

    .line 158
    invoke-static {v4, v0, v5, v6}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->aj:Lehp;

    .line 164
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 5225
    invoke-virtual {p0}, Ldag;->e()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11043b

    .line 6143
    iget-boolean v1, v1, Leck;->l:Z

    .line 5224
    invoke-static {v4, v0, v5, v1}, Ldal;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lehp;

    move-result-object v0

    iput-object v0, p0, Ldag;->an:Lehp;

    .line 5229
    iget-object v0, p0, Ldag;->Y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    .line 5230
    iget-object v1, p0, Ldag;->Z:Lxhd;

    invoke-virtual {v1}, Lxhd;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lxkf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 5231
    :goto_1
    iget-object v1, p0, Ldag;->an:Lehp;

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v1, v2}, Lehp;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Ldag;->af:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 166
    const v0, 0x7f0e05bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldah;

    invoke-direct {v1, p0}, Ldah;-><init>(Ldag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    const v0, 0x7f0e014c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldai;

    invoke-direct {v1, p0}, Ldai;-><init>(Ldag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    return-object v3

    .line 1568
    :cond_0
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 86
    if-eqz v0, :cond_1

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leck;

    move-object v1, v0

    goto/16 :goto_0

    .line 89
    :cond_1
    sget-object v0, Leck;->a:Leck;

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 5230
    goto :goto_1

    .line 5231
    :cond_3
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 72
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldag;->a(II)V

    .line 73
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 236
    const-string v0, "search_filters"

    invoke-virtual {p0}, Ldag;->u()Leck;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 237
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lfh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    invoke-virtual {p0}, Ldag;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Ldag;->v()V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldag;->aa:Z

    goto :goto_0
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lfh;->p()V

    .line 201
    iget-boolean v0, p0, Ldag;->aa:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Ldag;->v()V

    .line 204
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldag;->aa:Z

    .line 205
    return-void
.end method

.method public final u()Leck;
    .locals 14

    .prologue
    .line 208
    new-instance v0, Leck;

    iget-object v1, p0, Ldag;->ab:Landroid/widget/Spinner;

    .line 209
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 7052
    invoke-static {}, Lecm;->values()[Lecm;

    move-result-object v2

    .line 7053
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7054
    aget-object v1, v2, v1

    .line 209
    :goto_0
    iget-object v2, p0, Ldag;->ac:Landroid/widget/Spinner;

    .line 210
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lech;->a(I)Lech;

    move-result-object v2

    iget-object v3, p0, Ldag;->ad:Landroid/widget/Spinner;

    .line 211
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Lecn;->a(I)Lecn;

    move-result-object v3

    iget-object v4, p0, Ldag;->ae:Landroid/widget/Spinner;

    .line 212
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Leci;->a(I)Leci;

    move-result-object v4

    iget-object v5, p0, Ldag;->ag:Lehp;

    .line 7083
    iget v5, v5, Lehp;->a:I

    .line 213
    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Ldag;->ah:Lehp;

    .line 8083
    iget v6, v6, Lehp;->a:I

    .line 214
    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Ldag;->ai:Lehp;

    .line 9083
    iget v7, v7, Lehp;->a:I

    .line 215
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    :goto_3
    iget-object v8, p0, Ldag;->aj:Lehp;

    .line 10083
    iget v8, v8, Lehp;->a:I

    .line 216
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    const/4 v8, 0x1

    :goto_4
    iget-object v9, p0, Ldag;->ak:Lehp;

    .line 11083
    iget v9, v9, Lehp;->a:I

    .line 217
    const/4 v10, 0x3

    if-ne v9, v10, :cond_5

    const/4 v9, 0x1

    :goto_5
    iget-object v10, p0, Ldag;->al:Lehp;

    .line 12083
    iget v10, v10, Lehp;->a:I

    .line 218
    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    const/4 v10, 0x1

    :goto_6
    iget-object v11, p0, Ldag;->an:Lehp;

    .line 13083
    iget v11, v11, Lehp;->a:I

    .line 219
    const/4 v12, 0x3

    if-ne v11, v12, :cond_7

    const/4 v11, 0x1

    :goto_7
    iget-object v12, p0, Ldag;->am:Lehp;

    .line 14083
    iget v12, v12, Lehp;->a:I

    .line 220
    const/4 v13, 0x3

    if-ne v12, v13, :cond_8

    const/4 v12, 0x1

    :goto_8
    invoke-direct/range {v0 .. v12}, Leck;-><init>(Lecm;Lech;Lecn;Leci;ZZZZZZZZ)V

    .line 208
    return-object v0

    .line 7057
    :cond_0
    sget-object v1, Lecm;->a:Lecm;

    goto :goto_0

    .line 213
    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    .line 214
    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    .line 215
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 216
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 217
    :cond_5
    const/4 v9, 0x0

    goto :goto_5

    .line 218
    :cond_6
    const/4 v10, 0x0

    goto :goto_6

    .line 219
    :cond_7
    const/4 v11, 0x0

    goto :goto_7

    .line 220
    :cond_8
    const/4 v12, 0x0

    goto :goto_8
.end method
