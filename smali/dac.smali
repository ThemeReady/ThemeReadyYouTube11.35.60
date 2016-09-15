.class public final Ldac;
.super Lfh;
.source "SourceFile"


# instance fields
.field Y:Lytg;

.field Z:Lxhd;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/CheckBox;

.field private ae:Landroid/widget/CheckBox;

.field private af:Landroid/widget/CheckBox;

.field private ag:Landroid/widget/CheckBox;

.field private ah:Landroid/widget/CheckBox;

.field private ai:Landroid/widget/CheckBox;

.field private aj:Landroid/widget/CheckBox;

.field private ak:Landroid/widget/CheckBox;

.field private al:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .prologue
    const v9, 0x7f0e05ac

    const v8, 0x7f0c02d2

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    const-string v0, "search_filters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leck;

    move-object v1, v0

    .line 81
    :goto_0
    invoke-virtual {p0}, Ldac;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldae;

    invoke-interface {v0, p0}, Ldae;->a(Ldac;)V

    .line 83
    invoke-virtual {p0}, Ldac;->f()Lfn;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 85
    const v3, 0x7f0401e9

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 87
    const v0, 0x7f0e05a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldac;->aa:Landroid/widget/Spinner;

    .line 88
    iget-object v0, p0, Ldac;->aa:Landroid/widget/Spinner;

    .line 90
    invoke-static {}, Lech;->values()[Lech;

    move-result-object v4

    .line 2103
    iget-object v5, v1, Leck;->c:Lech;

    .line 91
    invoke-virtual {v5}, Lech;->ordinal()I

    move-result v5

    .line 88
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 93
    const v0, 0x7f0e05a9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldac;->ab:Landroid/widget/Spinner;

    .line 94
    iget-object v0, p0, Ldac;->ab:Landroid/widget/Spinner;

    .line 96
    invoke-static {}, Lecn;->values()[Lecn;

    move-result-object v4

    .line 2107
    iget-object v5, v1, Leck;->d:Lecn;

    .line 97
    invoke-virtual {v5}, Lecn;->ordinal()I

    move-result v5

    .line 94
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 99
    const v0, 0x7f0e05aa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Ldac;->ac:Landroid/widget/Spinner;

    .line 100
    iget-object v0, p0, Ldac;->ac:Landroid/widget/Spinner;

    .line 102
    invoke-static {}, Leci;->values()[Leci;

    move-result-object v4

    .line 2111
    iget-object v5, v1, Leck;->e:Leci;

    .line 103
    invoke-virtual {v5}, Leci;->ordinal()I

    move-result v5

    .line 100
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/Spinner;[Lecj;I)V

    .line 105
    const v0, 0x7f0e05b2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ad:Landroid/widget/CheckBox;

    .line 106
    iget-object v0, p0, Ldac;->ad:Landroid/widget/CheckBox;

    const v4, 0x7f0e05b1

    .line 108
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2115
    iget-boolean v5, v1, Leck;->f:Z

    .line 106
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 111
    const v0, 0x7f0e05ae

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->af:Landroid/widget/CheckBox;

    .line 112
    iget-object v0, p0, Ldac;->af:Landroid/widget/CheckBox;

    const v4, 0x7f0e05ad

    .line 114
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2119
    iget-boolean v5, v1, Leck;->h:Z

    .line 112
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 117
    const v0, 0x7f0e05ba

    .line 118
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ag:Landroid/widget/CheckBox;

    .line 119
    iget-object v0, p0, Ldac;->ag:Landroid/widget/CheckBox;

    const v4, 0x7f0e05b9

    .line 121
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2123
    iget-boolean v5, v1, Leck;->i:Z

    .line 119
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 124
    const v0, 0x7f0e05b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ah:Landroid/widget/CheckBox;

    .line 125
    iget-object v0, p0, Ldac;->ah:Landroid/widget/CheckBox;

    const v4, 0x7f0e05b3

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2127
    iget-boolean v5, v1, Leck;->j:Z

    .line 125
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 130
    const v0, 0x7f0e05b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->aj:Landroid/widget/CheckBox;

    .line 131
    iget-object v0, p0, Ldac;->aj:Landroid/widget/CheckBox;

    const v4, 0x7f0e05b7

    .line 133
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2131
    iget-boolean v5, v1, Leck;->m:Z

    .line 131
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 136
    const v0, 0x7f0e05b0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ae:Landroid/widget/CheckBox;

    .line 137
    iget-object v0, p0, Ldac;->ae:Landroid/widget/CheckBox;

    const v4, 0x7f0e05af

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2135
    iget-boolean v5, v1, Leck;->g:Z

    .line 137
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 142
    const v0, 0x7f0e05b6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ai:Landroid/widget/CheckBox;

    .line 143
    iget-object v0, p0, Ldac;->ai:Landroid/widget/CheckBox;

    const v4, 0x7f0e05b5

    .line 145
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2139
    iget-boolean v5, v1, Leck;->k:Z

    .line 143
    invoke-static {v0, v4, v5}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2180
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldac;->ak:Landroid/widget/CheckBox;

    .line 2181
    const v0, 0x7f0e05ab

    .line 2182
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2183
    iget-object v4, p0, Ldac;->ak:Landroid/widget/CheckBox;

    .line 3143
    iget-boolean v1, v1, Leck;->l:Z

    .line 2183
    invoke-static {v4, v0, v1}, Ldal;->a(Landroid/widget/CheckBox;Landroid/view/View;Z)V

    .line 2188
    iget-object v1, p0, Ldac;->Z:Lxhd;

    invoke-virtual {v1}, Lxhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldac;->Y:Lytg;

    .line 2189
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxkf;

    invoke-interface {v1}, Lxkf;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2190
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2192
    iget-object v1, p0, Ldac;->al:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_0

    .line 2193
    invoke-virtual {p0}, Ldac;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f02047a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldac;->al:Landroid/graphics/drawable/Drawable;

    .line 2194
    iget-object v1, p0, Ldac;->al:Landroid/graphics/drawable/Drawable;

    .line 2197
    invoke-virtual {p0}, Ldac;->g()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 2198
    invoke-virtual {p0}, Ldac;->g()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2194
    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2200
    :cond_0
    iget-object v1, p0, Ldac;->al:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v7, v1}, Laac;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 2206
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11042e

    new-instance v2, Ldad;

    invoke-direct {v2, p0}, Ldad;-><init>(Ldac;)V

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e0

    .line 158
    invoke-virtual {v0, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 150
    return-object v0

    .line 1568
    :cond_2
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 74
    if-eqz v0, :cond_3

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leck;

    move-object v1, v0

    goto/16 :goto_0

    .line 77
    :cond_3
    sget-object v0, Leck;->a:Leck;

    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 212
    const-string v0, "search_filters"

    invoke-virtual {p0}, Ldac;->u()Leck;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method public final u()Leck;
    .locals 13

    .prologue
    .line 164
    new-instance v0, Leck;

    sget-object v1, Lecm;->a:Lecm;

    iget-object v2, p0, Ldac;->aa:Landroid/widget/Spinner;

    .line 166
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v2}, Lech;->a(I)Lech;

    move-result-object v2

    iget-object v3, p0, Ldac;->ab:Landroid/widget/Spinner;

    .line 167
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v3}, Lecn;->a(I)Lecn;

    move-result-object v3

    iget-object v4, p0, Ldac;->ac:Landroid/widget/Spinner;

    .line 168
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-static {v4}, Leci;->a(I)Leci;

    move-result-object v4

    iget-object v5, p0, Ldac;->ad:Landroid/widget/CheckBox;

    .line 169
    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    iget-object v6, p0, Ldac;->ae:Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    iget-object v7, p0, Ldac;->af:Landroid/widget/CheckBox;

    .line 171
    invoke-virtual {v7}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    iget-object v8, p0, Ldac;->ag:Landroid/widget/CheckBox;

    .line 172
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    iget-object v9, p0, Ldac;->ah:Landroid/widget/CheckBox;

    .line 173
    invoke-virtual {v9}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v9

    iget-object v10, p0, Ldac;->ai:Landroid/widget/CheckBox;

    .line 174
    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    iget-object v11, p0, Ldac;->ak:Landroid/widget/CheckBox;

    .line 175
    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    iget-object v12, p0, Ldac;->aj:Landroid/widget/CheckBox;

    .line 176
    invoke-virtual {v12}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v12

    invoke-direct/range {v0 .. v12}, Leck;-><init>(Lecm;Lech;Lecn;Leci;ZZZZZZZZ)V

    .line 164
    return-object v0
.end method
