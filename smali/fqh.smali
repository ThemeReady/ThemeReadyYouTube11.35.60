.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loea;


# instance fields
.field final a:Luqf;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lotv;

.field private final g:Lfzc;

.field private final h:Leju;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lotv;Luqf;Lfzh;Leju;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotv;

    iput-object v0, p0, Lfqh;->f:Lotv;

    .line 57
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lfqh;->a:Luqf;

    .line 58
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leju;

    iput-object v0, p0, Lfqh;->h:Leju;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040182

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqh;->c:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e040f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqh;->d:Landroid/view/ViewGroup;

    .line 66
    iget-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e04c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfqh;->e:Landroid/view/ViewGroup;

    .line 67
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzh;

    iget-object v1, p0, Lfqh;->b:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0, v1}, Lfzh;->a(Landroid/view/ViewGroup;)Lfzc;

    move-result-object v0

    iput-object v0, p0, Lfqh;->g:Lfzc;

    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a(Lody;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lvrk;

    .line 1079
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1080
    iget-object v0, p0, Lfqh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1081
    iget-object v0, p0, Lfqh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1082
    iget-object v0, p0, Lfqh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1080
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1176
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1177
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1178
    const-string v1, "menu_as_bottom_sheet"

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1179
    const-string v1, "com.google.android.libraries.youtube.innertube.bundle"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    const-string v0, "sectionListController"

    const-string v1, "sectionListController"

    .line 1182
    invoke-virtual {p1, v1}, Lody;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1180
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v5, p2, Lvrk;->b:[Ltyu;

    array-length v6, v5

    move v1, v2

    :goto_1
    if-ge v1, v6, :cond_7

    aget-object v7, v5, v1

    .line 1091
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1092
    if-nez v0, :cond_1

    .line 1093
    iget-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f040183

    iget-object v9, p0, Lfqh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1100
    :cond_1
    iget-object v8, v7, Ltyu;->a:Ltyt;

    invoke-virtual {v8}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1101
    iget-object v8, p0, Lfqh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0c0268

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1108
    :goto_2
    iget-object v8, v7, Ltyu;->a:Ltyt;

    invoke-virtual {v8}, Ltyt;->bh_()Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    iget-object v8, v7, Ltyu;->a:Ltyt;

    iget-object v8, v8, Ltyt;->g:Ltme;

    if-eqz v8, :cond_2

    .line 1110
    iget-object v8, v7, Ltyu;->a:Ltyt;

    iget-object v8, v8, Ltyt;->g:Ltme;

    iget-object v8, v8, Ltme;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1112
    :cond_2
    iget-object v8, v7, Ltyu;->a:Ltyt;

    iget-object v8, v8, Ltyt;->e:Lvak;

    if-eqz v8, :cond_5

    .line 1113
    iget-object v8, p0, Lfqh;->f:Lotv;

    iget-object v9, v7, Ltyu;->a:Ltyt;

    iget-object v9, v9, Ltyt;->e:Lvak;

    iget v9, v9, Lvak;->a:I

    invoke-interface {v8, v9}, Lotv;->a(I)I

    move-result v8

    .line 1114
    invoke-virtual {v0, v8, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1120
    :goto_3
    iget-object v8, v7, Ltyu;->a:Ltyt;

    iget-object v8, v8, Ltyt;->f:Lvrq;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltyu;->a:Ltyt;

    iget-object v8, v8, Ltyt;->d:Lwhw;

    if-eqz v8, :cond_6

    .line 1122
    :cond_3
    new-instance v8, Lfqi;

    invoke-direct {v8, p0, v7, v4}, Lfqi;-><init>(Lfqh;Ltyu;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    :goto_4
    iget-object v7, p0, Lfqh;->e:Landroid/view/ViewGroup;

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1089
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1104
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_2

    .line 1116
    :cond_5
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_3

    .line 1134
    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 1140
    :cond_7
    invoke-virtual {p2}, Lvrk;->dB_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lvrk;->dB_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1141
    iget-object v0, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvrk;->dB_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    iget-object v0, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    :goto_5
    iget-object v0, p0, Lfqh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1150
    iget-object v0, p2, Lvrk;->d:Lvrl;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lvrk;->d:Lvrl;

    iget-object v0, v0, Lvrl;->a:Lwnd;

    if-eqz v0, :cond_a

    .line 1151
    iget-object v0, p2, Lvrk;->d:Lvrl;

    iget-object v0, v0, Lvrl;->a:Lwnd;

    .line 1152
    iget-object v1, p0, Lfqh;->g:Lfzc;

    invoke-virtual {v1, p1, v0}, Lfzc;->a(Lody;Lwnd;)V

    .line 1153
    iget-object v0, p0, Lfqh;->g:Lfzc;

    .line 2086
    iget-object v0, v0, Lfzc;->a:Landroid/view/ViewGroup;

    .line 1154
    iget-object v1, p0, Lfqh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1155
    iget-object v1, p0, Lfqh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1158
    iget-object v1, p2, Lvrk;->c:Lvrj;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lvrk;->c:Lvrj;

    iget-object v1, v1, Lvrj;->a:Luzt;

    if-eqz v1, :cond_8

    .line 1159
    iget-object v1, p0, Lfqh;->h:Leju;

    iget-object v2, p2, Lvrk;->c:Lvrj;

    iget-object v2, v2, Lvrj;->a:Luzt;

    iget-object v3, p2, Lvrk;->c:Lvrj;

    .line 3031
    iget-object v4, p1, Lnvm;->a:Lnvk;

    .line 1159
    invoke-virtual {v1, v2, v0, v3, v4}, Leju;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Lnvk;)V

    .line 1165
    :cond_8
    :goto_6
    return-void

    .line 1144
    :cond_9
    iget-object v0, p0, Lfqh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1166
    :cond_a
    iget-object v0, p0, Lfqh;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_6
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lfqh;->b:Landroid/view/ViewGroup;

    return-object v0
.end method
