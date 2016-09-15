.class public final Lmsf;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmky;
.implements Lmvc;


# instance fields
.field Y:Lmkw;

.field Z:Landroid/view/View;

.field aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field ab:Lmkz;

.field ac:Lmuz;

.field ad:Lnvk;

.field private ae:Landroid/view/View;

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:Lndf;

.field private aj:Landroid/view/animation/Animation;

.field private ak:Landroid/view/animation/Animation;

.field private al:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 159
    const v0, 0x7f04009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsf;->ae:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    const v1, 0x7f0e0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    .line 161
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    const v1, 0x7f0e026e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lmsf;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 162
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lmsf;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 163
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmsf;->Z:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lmsf;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 165
    invoke-virtual {p0}, Lmsf;->g()Landroid/content/res/Resources;

    move-result-object v0

    .line 166
    new-instance v1, Lndf;

    const v2, 0x7f020489

    .line 167
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lndf;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lmsf;->ai:Lndf;

    .line 169
    iget-object v1, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v1, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f130004

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 171
    iget-object v1, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lmsg;

    invoke-direct {v2, p0}, Lmsg;-><init>(Lmsf;)V

    .line 4078
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Last;

    .line 182
    iget-object v1, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f110026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 183
    iget-object v1, p0, Lmsf;->ah:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laou;

    invoke-direct {v2}, Laou;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 184
    iget-object v1, p0, Lmsf;->ah:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmsf;->ai:Lndf;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laql;)V

    .line 185
    iget-object v1, p0, Lmsf;->Z:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v1, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    const v2, 0x7f0e071b

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0b0313

    .line 192
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lmsf;->f()Lfn;

    move-result-object v0

    .line 197
    const v1, 0x7f050017

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lmsf;->aj:Landroid/view/animation/Animation;

    .line 198
    const v1, 0x7f050018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lmsf;->ak:Landroid/view/animation/Animation;

    .line 200
    iget-object v2, p0, Lmsf;->Y:Lmkw;

    .line 4154
    iget-object v0, v2, Lmkw;->i:Lmuz;

    invoke-virtual {v0, v2}, Lmuz;->a(Lmvb;)V

    .line 4155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4156
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    iget-object v1, v2, Lmkw;->i:Lmuz;

    iget-object v3, v2, Lmkw;->b:Luqf;

    invoke-virtual {v1, v3, v0}, Lmuz;->a(Luqf;Ljava/util/Map;)V

    .line 4158
    new-instance v0, Loda;

    invoke-direct {v0}, Loda;-><init>()V

    .line 4159
    const-class v1, Lvwj;

    new-instance v3, Lnah;

    iget-object v4, v2, Lmkw;->c:Landroid/content/Context;

    iget-object v5, v2, Lmkw;->d:Lqyg;

    iget-object v6, v2, Lmkw;->i:Lmuz;

    invoke-direct {v3, v4, v5, v2, v6}, Lnah;-><init>(Landroid/content/Context;Lqyg;Lnai;Lmuz;)V

    invoke-interface {v0, v1, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4162
    const-class v1, Ltov;

    new-instance v3, Loej;

    iget-object v4, v2, Lmkw;->l:Lytg;

    invoke-direct {v3, v4}, Loej;-><init>(Lytg;)V

    invoke-interface {v0, v1, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 4165
    new-instance v3, Loek;

    invoke-direct {v3, v0}, Loek;-><init>(Loei;)V

    .line 4166
    iget-object v0, v2, Lmkw;->f:Lodo;

    invoke-virtual {v3, v0}, Loek;->a(Loct;)V

    .line 4168
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 4169
    iget-object v0, v2, Lmkw;->a:Lojd;

    invoke-virtual {v0}, Lojd;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4170
    new-instance v6, Loeo;

    invoke-direct {v6}, Loeo;-><init>()V

    .line 4171
    iget-object v1, v2, Lmkw;->f:Lodo;

    invoke-virtual {v1, v6}, Lodo;->a(Loct;)V

    .line 4172
    instance-of v1, v0, Lojy;

    if-eqz v1, :cond_6

    .line 4173
    check-cast v0, Lojy;

    .line 4174
    iget-object v7, v2, Lmkw;->g:Ljava/util/Map;

    .line 5051
    iget-object v1, v0, Lojy;->a:Lvwh;

    iget-object v1, v1, Lvwh;->c:Luhp;

    if-eqz v1, :cond_3

    .line 5052
    iget-object v1, v0, Lojy;->a:Lvwh;

    iget-object v1, v1, Lvwh;->c:Luhp;

    iget-object v1, v1, Luhp;->a:Luho;

    .line 4174
    :goto_1
    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4175
    invoke-virtual {v0}, Lojy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvwj;

    .line 4176
    invoke-static {v1}, Lndl;->a(Lvwj;)Ljava/lang/String;

    move-result-object v8

    .line 4177
    iget-object v9, v2, Lmkw;->i:Lmuz;

    invoke-virtual {v9, v8}, Lmuz;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 4181
    invoke-virtual {v6, v1}, Loeo;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 5054
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 6033
    :cond_4
    iget-object v0, v0, Lojy;->a:Lvwh;

    .line 6042
    iget-object v1, v0, Lvwh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 6043
    iget-object v1, v0, Lvwh;->b:Lutj;

    .line 6044
    invoke-static {v1}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvwh;->e:Landroid/text/Spanned;

    .line 6046
    :cond_5
    iget-object v0, v0, Lvwh;->e:Landroid/text/Spanned;

    .line 4185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4186
    iget-object v1, v2, Lmkw;->f:Lodo;

    invoke-virtual {v1, v6}, Lodo;->c(Loct;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 4188
    :cond_6
    instance-of v1, v0, Ltow;

    if-eqz v1, :cond_1

    .line 4189
    check-cast v0, Ltow;

    .line 4190
    iget-object v1, v0, Ltow;->a:[Ltox;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 4191
    iget-object v9, v8, Ltox;->b:Ltov;

    if-eqz v9, :cond_7

    .line 4192
    iget-object v8, v8, Ltox;->b:Ltov;

    invoke-virtual {v6, v8}, Loeo;->b(Ljava/lang/Object;)V

    .line 4190
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 4198
    :cond_8
    iget-object v1, v2, Lmkw;->e:Lmky;

    iget-object v0, v2, Lmkw;->a:Lojd;

    .line 7033
    iget-object v0, v0, Lojd;->a:Luhj;

    .line 7039
    iget-object v5, v0, Luhj;->e:Landroid/text/Spanned;

    if-nez v5, :cond_9

    .line 7040
    iget-object v5, v0, Luhj;->a:Lutj;

    .line 7041
    invoke-static {v5}, Lutl;->a(Lutj;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Luhj;->e:Landroid/text/Spanned;

    .line 7043
    :cond_9
    iget-object v5, v0, Luhj;->e:Landroid/text/Spanned;

    .line 4199
    iget-object v0, v2, Lmkw;->a:Lojd;

    .line 4200
    invoke-virtual {v0}, Lojd;->a()Ltyt;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 4198
    :goto_4
    invoke-interface {v1, v5, v0, v4, v3}, Lmky;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Loek;)V

    .line 4203
    invoke-virtual {v2}, Lmkw;->d()V

    .line 4204
    iget-object v0, v2, Lmkw;->k:Lnvk;

    sget-object v1, Lnzb;->r:Lnzb;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->a(Lnzb;Lucm;)V

    .line 202
    iget-object v0, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0e071b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lmsf;->Y:Lmkw;

    .line 7241
    iget-object v0, v2, Lmkw;->a:Lojd;

    invoke-virtual {v0}, Lojd;->a()Ltyt;

    move-result-object v3

    .line 7242
    if-eqz v1, :cond_a

    if-nez v3, :cond_c

    .line 205
    :cond_a
    :goto_5
    iget-object v0, p0, Lmsf;->ae:Landroid/view/View;

    return-object v0

    .line 4200
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 7245
    :cond_c
    iget-object v4, v2, Lmkw;->j:Lmmm;

    iget-object v0, v3, Ltyt;->i:Luzw;

    if-eqz v0, :cond_d

    .line 7246
    iget-object v0, v3, Ltyt;->i:Luzw;

    iget-object v0, v0, Luzw;->a:Luzt;

    :goto_6
    iget-object v2, v2, Lmkw;->b:Luqf;

    .line 7245
    invoke-virtual {v4, v0, v1, v3, v2}, Lmmm;->a(Luzt;Landroid/view/View;Ljava/lang/Object;Luqf;)Lmet;

    goto :goto_5

    .line 7246
    :cond_d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 309
    iget-object v0, p0, Lmsf;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 310
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    .line 311
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 315
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 305
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lmsf;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 12107
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v0, p0, Lmsf;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 295
    iget-object v0, p0, Lmsf;->aa:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lmsh;

    invoke-direct {v1, p0}, Lmsh;-><init>(Lmsf;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Loek;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 242
    iget-boolean v0, p0, Lmsf;->al:Z

    if-eq v0, p2, :cond_0

    .line 243
    iput-boolean p2, p0, Lmsf;->al:Z

    .line 11329
    iget-object v0, p0, Lmsf;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 11330
    if-eqz v0, :cond_0

    .line 11334
    const v1, 0x7f0e071b

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 11335
    iget-boolean v1, p0, Lmsf;->al:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 247
    :cond_0
    iget-object v0, p0, Lmsf;->ai:Lndf;

    .line 12032
    iget-object v0, v0, Lndf;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 248
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lmsf;->f()Lfn;

    move-result-object v0

    const v1, 0x7f04009c

    const/4 v3, 0x0

    .line 249
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lmsf;->ai:Lndf;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lndf;->a(ILandroid/view/View;)V

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lmsf;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 258
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 324
    new-instance v0, Lnda;

    invoke-direct {v0, p1, p2}, Lnda;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lmsf;->f()Lfn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnda;->a(Landroid/content/Context;)V

    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lmsf;->dismiss()V

    .line 320
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    .line 113
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f120184

    invoke-virtual {p0, v5, v0}, Lmsf;->a(II)V

    .line 116
    invoke-virtual {p0}, Lmsf;->f()Lfn;

    move-result-object v0

    check-cast v0, Lbte;

    invoke-interface {v0}, Lbte;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsi;

    .line 117
    invoke-interface {v0, p0}, Lmsi;->a(Lmsf;)V

    .line 1568
    iget-object v2, p0, Lfi;->l:Landroid/os/Bundle;

    .line 122
    :try_start_0
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    const-string v1, "renderer"

    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2136
    array-length v3, v1

    invoke-static {v0, v1, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 122
    check-cast v0, Luhj;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 130
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 133
    :try_start_1
    new-instance v3, Luhb;

    invoke-direct {v3}, Luhb;-><init>()V

    .line 3136
    array-length v4, v0

    invoke-static {v3, v0, v4}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 133
    check-cast v0, Luhb;
    :try_end_1
    .catch Lyga; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    :goto_1
    new-instance v8, Lojd;

    invoke-direct {v8, v1, v0}, Lojd;-><init>(Luhj;Luhb;)V

    .line 147
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnzc;

    .line 148
    iget-object v1, p0, Lmsf;->ad:Lnvk;

    invoke-interface {v1, v0}, Lnvk;->a(Lnzc;)V

    .line 149
    iget-object v7, p0, Lmsf;->ab:Lmkz;

    iget-object v10, p0, Lmsf;->ad:Lnvk;

    .line 4059
    new-instance v0, Lmkw;

    iget-object v1, v7, Lmkz;->a:Lytg;

    .line 4060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luqf;

    iget-object v2, v7, Lmkz;->b:Lytg;

    .line 4061
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Lmkz;->c:Lytg;

    .line 4062
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyg;

    iget-object v4, v7, Lmkz;->d:Lytg;

    .line 4063
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrp;

    iget-object v5, v7, Lmkz;->e:Lytg;

    .line 4064
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuz;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmuz;

    iget-object v6, v7, Lmkz;->f:Lytg;

    .line 4065
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmm;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmm;

    iget-object v7, v7, Lmkz;->g:Lytg;

    const/16 v9, 0x8

    .line 4067
    invoke-static {v8, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojd;

    const/16 v9, 0x9

    .line 4068
    invoke-static {p0, v9}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmky;

    const/16 v11, 0xa

    .line 4069
    invoke-static {v10, v11}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvk;

    invoke-direct/range {v0 .. v10}, Lmkw;-><init>(Luqf;Landroid/content/Context;Lqyg;Llrp;Lmuz;Lmmm;Lytg;Lojd;Lmky;Lnvk;)V

    .line 149
    iput-object v0, p0, Lmsf;->Y:Lmkw;

    .line 154
    invoke-virtual {p0}, Lmsf;->l()V

    .line 155
    return-void

    .line 126
    :catch_0
    move-exception v0

    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lmsf;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lmsf;->ag:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final n_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 273
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 262
    goto :goto_0

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    iget-object v1, p0, Lmsf;->aj:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 270
    :cond_2
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    iget-object v1, p0, Lmsf;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 271
    iget-object v0, p0, Lmsf;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-object v1, p0, Lmsf;->Z:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 229
    iget-object v1, p0, Lmsf;->Y:Lmkw;

    .line 10211
    iget-object v2, v1, Lmkw;->i:Lmuz;

    .line 10397
    iget-object v2, v2, Lmuz;->e:Lwhw;

    .line 10212
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10213
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10214
    iget-object v4, v1, Lmkw;->h:Lmkp;

    iget-object v5, v1, Lmkw;->i:Lmuz;

    .line 10215
    invoke-virtual {v5}, Lmuz;->d()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    if-le v5, v0, :cond_0

    .line 11040
    :goto_0
    iput-boolean v0, v4, Lmkp;->a:Z

    .line 10216
    iget-object v0, v1, Lmkw;->h:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10217
    iget-object v0, v1, Lmkw;->c:Landroid/content/Context;

    iget-object v4, v1, Lmkw;->h:Lmkp;

    .line 11051
    iget-object v4, v4, Lmkp;->b:Luhb;

    .line 10219
    iget-object v5, v1, Lmkw;->b:Luqf;

    new-instance v6, Lmkx;

    invoke-direct {v6, v1, v2, v3}, Lmkx;-><init>(Lmkw;Lwhw;Ljava/util/Map;)V

    .line 10217
    invoke-static {v0, v4, v5, v6, v3}, Lmkq;->a(Landroid/content/Context;Luhb;Luqf;Lxfb;Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 10215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10229
    :cond_1
    iget-object v0, v1, Lmkw;->b:Luqf;

    invoke-interface {v0, v2, v3}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {p0}, Lmsf;->dismiss()V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 223
    iget-object v4, p0, Lmsf;->Y:Lmkw;

    move v2, v3

    .line 7286
    :goto_0
    iget-object v0, v4, Lmkw;->f:Lodo;

    invoke-virtual {v0}, Lodo;->b()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 7287
    iget-object v0, v4, Lmkw;->f:Lodo;

    invoke-virtual {v0, v2}, Lodo;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 7288
    instance-of v1, v0, Lvwj;

    if-eqz v1, :cond_2

    .line 7289
    check-cast v0, Lvwj;

    .line 7291
    iget-object v1, v4, Lmkw;->i:Lmuz;

    .line 7292
    invoke-static {v0}, Lndl;->a(Lvwj;)Ljava/lang/String;

    move-result-object v5

    .line 7291
    invoke-virtual {v1, v5}, Lmuz;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7295
    iget-object v1, v4, Lmkw;->g:Ljava/util/Map;

    iget-object v5, v4, Lmkw;->f:Lodo;

    .line 7296
    invoke-virtual {v5, v2}, Lodo;->c(I)Lodp;

    move-result-object v5

    .line 8303
    iget-object v5, v5, Lodp;->b:Loct;

    .line 7296
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luho;

    .line 7299
    invoke-static {v0}, Lndl;->c(Lvwj;)Ljava/lang/Object;

    move-result-object v0

    .line 9037
    instance-of v5, v0, Lwpr;

    if-nez v5, :cond_0

    instance-of v5, v0, Luqm;

    if-eqz v5, :cond_2

    .line 9041
    :cond_0
    iget-object v5, v1, Luho;->b:[Luhs;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Luhs;

    .line 9043
    iget-object v6, v1, Luho;->b:[Luhs;

    iget-object v7, v1, Luho;->b:[Luhs;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9049
    iget-object v6, v1, Luho;->b:[Luhs;

    array-length v6, v6

    new-instance v7, Luhs;

    invoke-direct {v7}, Luhs;-><init>()V

    aput-object v7, v5, v6

    .line 9050
    instance-of v6, v0, Luqm;

    if-eqz v6, :cond_3

    .line 9051
    iget-object v6, v1, Luho;->b:[Luhs;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Luqm;

    iput-object v0, v6, Luhs;->a:Luqm;

    .line 9057
    :cond_1
    :goto_1
    iput-object v5, v1, Luho;->b:[Luhs;

    .line 7286
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 9053
    :cond_3
    instance-of v6, v0, Lwpr;

    if-eqz v6, :cond_1

    .line 9054
    iget-object v6, v1, Luho;->b:[Luhs;

    array-length v6, v6

    aget-object v6, v5, v6

    check-cast v0, Lwpr;

    iput-object v0, v6, Luhs;->b:Lwpr;

    goto :goto_1

    .line 7303
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7304
    iget-object v0, v4, Lmkw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luho;

    .line 9061
    iget-object v1, v0, Luho;->b:[Luhs;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 7305
    :goto_3
    if-nez v1, :cond_5

    .line 7306
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 9061
    goto :goto_3

    .line 7309
    :cond_7
    iget-object v0, v4, Lmkw;->i:Lmuz;

    .line 9255
    invoke-static {}, Llsq;->a()V

    .line 9256
    iget-object v1, v0, Lmuz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9257
    iget-object v1, v0, Lmuz;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9258
    invoke-virtual {v0}, Lmuz;->h()V

    .line 7310
    iget-object v0, v4, Lmkw;->i:Lmuz;

    invoke-virtual {v0, v4}, Lmuz;->b(Lmvb;)V

    .line 224
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lfh;->p()V

    .line 211
    iget-object v0, p0, Lmsf;->ac:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->a(Lmvc;)V

    .line 212
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 216
    invoke-super {p0}, Lfh;->q()V

    .line 217
    iget-object v0, p0, Lmsf;->ac:Lmuz;

    invoke-virtual {v0, p0}, Lmuz;->b(Lmvc;)V

    .line 218
    return-void
.end method
