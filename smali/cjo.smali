.class public Lcjo;
.super Lcwe;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmmv;


# instance fields
.field Y:Lmdo;

.field Z:Lqyg;

.field a:Landroid/view/View;

.field aa:Luqf;

.field ab:Llrp;

.field private ac:Lmmt;

.field private ad:Landroid/view/View;

.field private ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private af:Landroid/support/v7/widget/RecyclerView;

.field private ag:Lndf;

.field private ah:Landroid/view/animation/Animation;

.field private ai:Landroid/view/animation/Animation;

.field b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field c:Loih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcwe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 101
    const v0, 0x7f040144

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjo;->ad:Landroid/view/View;

    .line 102
    iget-object v0, p0, Lcjo;->ad:Landroid/view/View;

    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcjo;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 103
    iget-object v0, p0, Lcjo;->ad:Landroid/view/View;

    const v1, 0x7f0e040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcjo;->af:Landroid/support/v7/widget/RecyclerView;

    .line 104
    iget-object v0, p0, Lcjo;->ad:Landroid/view/View;

    const v1, 0x7f0e0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcjo;->a:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcjo;->ad:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 106
    new-instance v0, Lndf;

    .line 107
    invoke-virtual {p0}, Lcjo;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020489

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lndf;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcjo;->ag:Lndf;

    .line 109
    iget-object v0, p0, Lcjo;->af:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 110
    iget-object v0, p0, Lcjo;->af:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcjo;->ag:Lndf;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 111
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcjo;->f()Lfn;

    move-result-object v0

    .line 114
    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcjo;->ah:Landroid/view/animation/Animation;

    .line 115
    const v1, 0x7f050018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcjo;->ai:Landroid/view/animation/Animation;

    .line 117
    iget-object v0, p0, Lcjo;->ac:Lmmt;

    .line 2140
    iget-object v1, v0, Lmmt;->a:Lvdj;

    iget-object v1, v1, Lvdj;->a:Ljava/lang/String;

    .line 2253
    iget-object v2, v0, Lmmt;->e:Lmmv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lmmv;->b(Z)V

    .line 2254
    iget-object v2, v0, Lmmt;->b:Loih;

    new-instance v3, Lmmu;

    invoke-direct {v3, v0}, Lmmu;-><init>(Lmmt;)V

    .line 3125
    new-instance v0, Lojo;

    iget-object v4, v2, Loih;->b:Loez;

    iget-object v5, v2, Loih;->c:Lqxr;

    .line 3128
    invoke-interface {v5}, Lqxr;->c()Lqxp;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lojo;-><init>(Loez;Lqxp;)V

    .line 4034
    invoke-static {v1}, Llsq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lojo;->a:Ljava/lang/String;

    .line 3130
    new-instance v1, Loir;

    .line 4449
    invoke-direct {v1, v2}, Loir;-><init>(Loih;)V

    .line 3132
    invoke-virtual {v1, v0, v3}, Loir;->a(Loer;Lraz;)V

    .line 119
    iget-object v0, p0, Lcjo;->ad:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/util/SparseArray;Loek;)V
    .locals 5

    .prologue
    .line 136
    invoke-virtual {p0}, Lcjo;->f()Lfn;

    move-result-object v3

    .line 137
    if-nez v3, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcjo;->ag:Lndf;

    .line 6032
    iget-object v0, v0, Lndf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 142
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 143
    const v0, 0x7f04009c

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p0, Lcjo;->ag:Lndf;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v1, v4, v0}, Lndf;->a(ILandroid/view/View;)V

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, p0, Lcjo;->af:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 7107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 205
    iget-object v0, p0, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lcjp;

    invoke-direct {v1, p0}, Lcjp;-><init>(Lcjo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 191
    new-instance v0, Lnda;

    invoke-direct {v0, p1, p2}, Lnda;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcjo;->f()Lfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnda;->a(Landroid/content/Context;)V

    .line 192
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    iget-object v1, p0, Lcjo;->ah:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    iget-object v1, p0, Lcjo;->ai:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcwe;->b(Landroid/os/Bundle;)V

    .line 82
    invoke-virtual {p0}, Lcjo;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjq;

    invoke-interface {v0, p0}, Lcjq;->a(Lcjo;)V

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 85
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Lnvg;->a([B)Lvrq;

    move-result-object v1

    .line 88
    new-instance v0, Lmmt;

    iget-object v1, v1, Lvrq;->D:Lvdj;

    iget-object v2, p0, Lcjo;->c:Loih;

    iget-object v3, p0, Lcjo;->Y:Lmdo;

    iget-object v4, p0, Lcjo;->Z:Lqyg;

    iget-object v5, p0, Lcjo;->aa:Luqf;

    .line 94
    invoke-virtual {p0}, Lcjo;->f()Lfn;

    move-result-object v6

    iget-object v8, p0, Lcjo;->ab:Llrp;

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lmmt;-><init>(Lvdj;Loih;Lmdo;Lqyg;Luqf;Landroid/content/Context;Lmmv;Llrp;)V

    iput-object v0, p0, Lcjo;->ac:Lmmt;

    .line 97
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcjo;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcjo;->ae:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 124
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 125
    iget-object v1, p0, Lcjo;->ac:Lmmt;

    .line 5149
    iget-object v0, v1, Lmmt;->k:Lwhw;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lmmt;->k:Lwhw;

    iget-object v0, v0, Lwhw;->u:Lvdp;

    if-nez v0, :cond_1

    .line 5150
    :cond_0
    :goto_0
    return-void

    .line 5152
    :cond_1
    iget-object v0, v1, Lmmt;->k:Lwhw;

    iget-object v2, v0, Lwhw;->u:Lvdp;

    iget-object v0, v1, Lmmt;->h:Ljava/util/Set;

    iget-object v3, v1, Lmmt;->h:Ljava/util/Set;

    .line 5154
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5153
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvdp;->c:[Ljava/lang/String;

    .line 5155
    iget-object v0, v1, Lmmt;->k:Lwhw;

    iget-object v2, v0, Lwhw;->u:Lvdp;

    iget-object v0, v1, Lmmt;->i:Ljava/util/Set;

    iget-object v3, v1, Lmmt;->i:Ljava/util/Set;

    .line 5157
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 5156
    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lvdp;->b:[Ljava/lang/String;

    .line 5158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5159
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5160
    iget-object v2, v1, Lmmt;->d:Luqf;

    iget-object v3, v1, Lmmt;->k:Lwhw;

    invoke-interface {v2, v3, v0}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 5161
    iget-object v0, v1, Lmmt;->e:Lmmv;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lmmv;->a(Z)V

    .line 5162
    iget-object v0, v1, Lmmt;->e:Lmmv;

    invoke-interface {v0, v4}, Lmmv;->b(Z)V

    .line 5163
    iget-object v0, v1, Lmmt;->e:Lmmv;

    invoke-interface {v0}, Lmmv;->w()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcjo;->bC:Leoo;

    invoke-interface {v0, v4}, Leoo;->c(Z)V

    goto :goto_0
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcjo;->bC:Leoo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leoo;->c(Z)V

    .line 187
    return-void
.end method

.method public final v()Leyp;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcjo;->bB:Leyt;

    invoke-virtual {v0}, Leyt;->m()Leyu;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lcjo;->g()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    const v2, 0x7f11004c

    .line 170
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6159
    iput-object v1, v0, Leyu;->a:Ljava/lang/CharSequence;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v0, v1}, Leyu;->a(Ljava/util/Collection;)Leyu;

    .line 172
    invoke-virtual {v0}, Leyu;->a()Leyt;

    move-result-object v0

    return-object v0
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcjo;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 220
    iget-object v0, p0, Lcjo;->a:Landroid/view/View;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 222
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 225
    return-void
.end method
