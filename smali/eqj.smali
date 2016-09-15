.class public final Leqj;
.super Lnwa;
.source "SourceFile"

# interfaces
.implements Ldsr;
.implements Lduz;


# instance fields
.field public final A:Lytg;

.field public B:Lepm;

.field public C:Z

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Lotx;

.field public c:Z

.field public d:I

.field final e:Ltar;

.field public f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public g:Landroid/widget/ListView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public final m:Landroid/content/res/Resources;

.field public n:Lekn;

.field public o:Leqr;

.field public p:Leqn;

.field public final q:I

.field final r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

.field public final s:Landroid/widget/FrameLayout;

.field public final t:Landroid/view/View;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public x:Lwbo;

.field public final y:Lnvk;

.field public final z:Lepn;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltar;Lytg;Lepn;Lotx;Ldsq;Lduy;ILandroid/view/View;Lnvk;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-direct {p0}, Lnwa;-><init>()V

    .line 119
    iput-object p1, p0, Leqj;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 121
    iput-object p2, p0, Leqj;->e:Ltar;

    .line 122
    iput-object p3, p0, Leqj;->A:Lytg;

    .line 123
    iput-object p4, p0, Leqj;->z:Lepn;

    .line 124
    const v0, 0x7f0401ff

    iput v0, p0, Leqj;->q:I

    .line 126
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Leqj;->b:Lotx;

    .line 130
    invoke-static {p10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    .line 131
    invoke-interface {v0, p0}, Lnvk;->a(Lnwa;)Lnvk;

    move-result-object v0

    iput-object v0, p0, Leqj;->y:Lnvk;

    .line 133
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Leqj;->m:Landroid/content/res/Resources;

    .line 134
    sget-object v0, Leqn;->a:Leqn;

    iput-object v0, p0, Leqj;->p:Leqn;

    .line 137
    const v0, 0x7f0e067f

    .line 138
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content_slider"

    .line 137
    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    iput-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    .line 140
    const v0, 0x7f0e05c9

    .line 141
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_bar"

    .line 140
    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leqj;->t:Landroid/view/View;

    .line 142
    const v0, 0x7f0e0680

    .line 143
    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentView must contain the set_content"

    .line 142
    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Leqj;->s:Landroid/widget/FrameLayout;

    .line 144
    const v0, 0x7f0e05ca

    invoke-virtual {p9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqj;->w:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    new-instance v1, Leqm;

    .line 1427
    invoke-direct {v1, p0}, Leqm;-><init>(Leqj;)V

    .line 2178
    iput-object v1, v0, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->b:Lmen;

    .line 147
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->setEnabled(Z)V

    .line 148
    invoke-virtual {p0}, Leqj;->e()V

    .line 150
    iput-boolean v2, p0, Leqj;->c:Z

    .line 3040
    iget-boolean v0, p7, Lduy;->a:Z

    .line 152
    invoke-direct {p0, v0}, Leqj;->b(Z)V

    .line 3044
    iget-boolean v0, p7, Lduy;->b:Z

    .line 153
    invoke-direct {p0, v0}, Leqj;->c(Z)V

    .line 4027
    iget-object v0, p6, Ldsq;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4028
    iget-boolean v0, p6, Ldsq;->b:Z

    invoke-interface {p0, v0}, Ldsr;->a(Z)V

    .line 157
    :cond_0
    invoke-virtual {p7, p0}, Lduy;->a(Lduz;)V

    .line 158
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Leqj;->c:Z

    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Leqj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method private final c(Z)V
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Leqj;->c:Z

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Leqj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Leqj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Leqj;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    iget-object v0, p0, Leqj;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 471
    iput-boolean p1, p0, Leqj;->C:Z

    .line 472
    iget-boolean v0, p0, Leqj;->C:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Leqj;->e()V

    .line 475
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0, p1}, Leqj;->b(Z)V

    .line 480
    invoke-direct {p0, p2}, Leqj;->c(Z)V

    .line 481
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 466
    invoke-virtual {p0}, Leqj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Leqj;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    iput v0, p0, Leqj;->d:I

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Leqj;->x:Lwbo;

    .line 262
    invoke-virtual {p0}, Leqj;->e()V

    .line 263
    invoke-virtual {p0}, Leqj;->c()V

    .line 264
    iget-object v0, p0, Leqj;->B:Lepm;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Leqj;->B:Lepm;

    invoke-virtual {v0}, Lepm;->a()V

    .line 267
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 270
    iget-boolean v0, p0, Leqj;->c:Z

    if-nez v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Leqj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 275
    iget-object v0, p0, Leqj;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Leqj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 277
    iget-object v0, p0, Leqj;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Leqj;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Leqj;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 5149
    sget v1, Lmec;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 280
    iget-object v0, p0, Leqj;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Leqj;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Leqj;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Leqj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v0, p0, Leqj;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Leqj;->n:Lekn;

    invoke-virtual {v0, v2}, Lekn;->a(Lvfw;)V

    .line 286
    iget-object v0, p0, Leqj;->o:Leqr;

    invoke-virtual {v0, v2}, Leqr;->a(Lwbo;)V

    goto :goto_0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Leqj;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Leqj;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Leqn;->c:Leqn;

    .line 6060
    iget v1, v1, Leqn;->d:I

    .line 366
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 367
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 388
    sget-object v0, Leqn;->b:Leqn;

    iput-object v0, p0, Leqj;->p:Leqn;

    .line 389
    iget-object v0, p0, Leqj;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Leqn;->b:Leqn;

    .line 7060
    iget v1, v1, Leqn;->d:I

    .line 390
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 391
    invoke-virtual {p0}, Leqj;->i()V

    .line 392
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 395
    sget-object v0, Leqn;->c:Leqn;

    iput-object v0, p0, Leqj;->p:Leqn;

    .line 396
    iget-object v0, p0, Leqj;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Leqn;->c:Leqn;

    .line 8060
    iget v1, v1, Leqn;->d:I

    .line 397
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(IZ)V

    .line 398
    invoke-virtual {p0}, Leqj;->i()V

    .line 399
    return-void
.end method

.method final h()Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Leqj;->r:Lcom/google/android/libraries/youtube/common/ui/SliderLayout;

    sget-object v1, Leqn;->b:Leqn;

    .line 9060
    iget v1, v1, Leqn;->d:I

    .line 424
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/SliderLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method public final handlePlaylistLikeActionEvent(Leqg;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Leqj;->x:Lwbo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqj;->x:Lwbo;

    iget-object v0, v0, Lwbo;->d:Ljava/lang/String;

    .line 5022
    iget-object v1, p1, Leqg;->a:Ljava/lang/String;

    .line 249
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leqj;->n:Lekn;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Leqj;->n:Lekn;

    .line 5026
    iget-object v1, p1, Leqg;->b:Lekm;

    .line 251
    invoke-virtual {v0, v1}, Lekn;->a(Lekm;)V

    .line 253
    :cond_0
    return-void
.end method
