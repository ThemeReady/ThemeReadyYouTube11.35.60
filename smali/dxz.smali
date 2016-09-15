.class public final Ldxz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lfct;
.implements Ltiu;


# instance fields
.field public final a:Lfcs;

.field final b:Landroid/view/View$OnClickListener;

.field public c:Ldxx;

.field d:Landroid/widget/FrameLayout;

.field private final e:Landroid/content/Context;

.field private final f:Lowb;

.field private final g:Luqf;

.field private final h:Landroid/support/v7/widget/RecyclerView;

.field private final i:I

.field private final j:I

.field private final k:Ldye;

.field private final l:Ltiv;

.field private final m:Lnvk;

.field private n:Loek;

.field private o:[B

.field private p:Z

.field private q:F

.field private r:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltiv;Lowb;Luqf;Lnvk;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 84
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldxz;->e:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    iput-object v0, p0, Ldxz;->l:Ltiv;

    .line 87
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Ldxz;->f:Lowb;

    .line 88
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Ldxz;->g:Luqf;

    .line 89
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvk;

    iput-object v0, p0, Ldxz;->m:Lnvk;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 94
    iput v1, p0, Ldxz;->i:I

    .line 95
    sub-int v0, v1, v0

    iput v0, p0, Ldxz;->j:I

    .line 96
    new-instance v0, Lfcs;

    .line 97
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lfcs;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v0, p0, Ldxz;->a:Lfcs;

    .line 98
    iget-object v0, p0, Ldxz;->a:Lfcs;

    invoke-virtual {v0, p0}, Lfcs;->a(Lfct;)V

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    const v1, 0x7f040285

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 102
    const v0, 0x7f0e06d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ldxz;->h:Landroid/support/v7/widget/RecyclerView;

    .line 103
    const v0, 0x7f0e06d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    .line 104
    new-instance v0, Ldxx;

    invoke-direct {v0, p2}, Ldxx;-><init>(Ltiv;)V

    iput-object v0, p0, Ldxz;->c:Ldxx;

    .line 105
    new-instance v0, Ldye;

    .line 1367
    invoke-direct {v0, p0}, Ldye;-><init>(Ldxz;)V

    .line 105
    iput-object v0, p0, Ldxz;->k:Ldye;

    .line 107
    new-instance v0, Ldya;

    invoke-direct {v0, p0}, Ldya;-><init>(Ldxz;)V

    iput-object v0, p0, Ldxz;->b:Landroid/view/View$OnClickListener;

    .line 2234
    new-instance v0, Ldyb;

    invoke-direct {v0, p0, p1}, Ldyb;-><init>(Ldxz;Landroid/content/Context;)V

    .line 2240
    invoke-virtual {v0, v7}, Laou;->b(I)V

    .line 2241
    iget-object v1, p0, Ldxz;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V

    .line 2242
    new-instance v0, Loek;

    .line 2249
    new-instance v1, Loda;

    invoke-direct {v1}, Loda;-><init>()V

    .line 2250
    const-class v2, Luqe;

    new-instance v3, Lfwt;

    iget-object v4, p0, Ldxz;->e:Landroid/content/Context;

    iget-object v5, p0, Ldxz;->f:Lowb;

    iget-object v6, p0, Ldxz;->g:Luqf;

    invoke-direct {v3, v4, v5, v6}, Lfwt;-><init>(Landroid/content/Context;Lowb;Luqf;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 2253
    const-class v2, Luqd;

    new-instance v3, Lfwq;

    iget-object v4, p0, Ldxz;->e:Landroid/content/Context;

    iget-object v5, p0, Ldxz;->f:Lowb;

    iget-object v6, p0, Ldxz;->g:Luqf;

    invoke-direct {v3, v4, v5, v6}, Lfwq;-><init>(Landroid/content/Context;Lowb;Luqf;)V

    invoke-interface {v1, v2, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 2243
    invoke-direct {v0, v1}, Loek;-><init>(Loei;)V

    iput-object v0, p0, Ldxz;->n:Loek;

    .line 2244
    iget-object v0, p0, Ldxz;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Ldxz;->n:Loek;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 2245
    iget-object v0, p0, Ldxz;->n:Loek;

    iget-object v1, p0, Ldxz;->k:Ldye;

    invoke-virtual {v0, v1}, Loek;->a(Lodz;)V

    .line 2354
    invoke-direct {p0, v7, v7}, Ldxz;->a(IZ)V

    .line 118
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    iget-object v0, p0, Ldxz;->c:Ldxx;

    .line 6075
    iget v1, v0, Ldxx;->a:I

    .line 6076
    iput p1, v0, Ldxx;->a:I

    .line 6078
    iget-object v0, v0, Ldxx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    .line 6079
    invoke-interface {v0, v1, p1}, Ldxy;->a(II)V

    goto :goto_0

    .line 294
    :cond_0
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 296
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    .line 300
    :cond_1
    if-eqz p2, :cond_2

    .line 301
    invoke-direct {p0, p1}, Ldxz;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 302
    invoke-direct {p0, v0}, Ldxz;->d(F)F

    move-result v1

    .line 303
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v5, [F

    aput v0, v3, v4

    .line 304
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 305
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    aput v1, v3, v4

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 306
    iget-object v2, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    .line 310
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    .line 311
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldyc;

    invoke-direct {v1, p0}, Ldyc;-><init>(Ldxz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 323
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Ldyd;

    invoke-direct {v1, p0}, Ldyd;-><init>(Ldxz;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 330
    iget-object v0, p0, Ldxz;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 335
    :goto_1
    return-void

    .line 333
    :cond_2
    invoke-virtual {p0}, Ldxz;->d()V

    goto :goto_1
.end method

.method private final a(ZF)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 155
    iget-object v0, p0, Ldxz;->c:Ldxx;

    invoke-virtual {v0}, Ldxx;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxz;->l:Ltiv;

    invoke-interface {v0}, Ltiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    :cond_0
    iput-boolean v5, p0, Ldxz;->p:Z

    .line 4190
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Ldxz;->p:Z

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Ldxz;->q:F

    .line 162
    iput-boolean v3, p0, Ldxz;->p:Z

    .line 165
    :cond_2
    iget v0, p0, Ldxz;->q:F

    add-float/2addr v0, p2

    .line 3225
    invoke-direct {p0, v3}, Ldxz;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 3227
    invoke-direct {p0, v4}, Ldxz;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 3229
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 166
    invoke-virtual {p0, v0}, Ldxz;->c(F)F

    move-result v1

    .line 167
    iget-object v2, p0, Ldxz;->c:Ldxx;

    invoke-virtual {v2, v1, v3}, Ldxx;->a(FZ)V

    .line 169
    if-eqz p1, :cond_3

    .line 170
    iget-object v1, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 171
    iget-object v1, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldxz;->d(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 4178
    :cond_3
    iput-boolean v5, p0, Ldxz;->p:Z

    .line 4179
    iget-object v1, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4180
    iget-object v1, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0, v0}, Ldxz;->d(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 4182
    invoke-direct {p0, v3}, Ldxz;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 4184
    invoke-direct {p0, v4}, Ldxz;->b(I)I

    move-result v2

    int-to-float v2, v2

    .line 4186
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4189
    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 4190
    invoke-direct {p0, v3, v3}, Ldxz;->a(IZ)V

    goto :goto_0

    .line 4193
    :cond_4
    invoke-direct {p0, v4, v3}, Ldxz;->a(IZ)V

    goto :goto_0
.end method

.method private final b(I)I
    .locals 1

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 359
    iget v0, p0, Ldxz;->i:I

    .line 363
    :goto_0
    return v0

    .line 360
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 361
    iget v0, p0, Ldxz;->j:I

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d(F)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 202
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxz;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 204
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldxz;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 206
    sub-float/2addr v0, v1

    .line 208
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 271
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ldxz;->a(I)V

    .line 272
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxz;->a(ZF)V

    .line 147
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Ldxz;->c:Ldxx;

    .line 5102
    iget v0, v0, Ldxx;->a:I

    .line 285
    if-eq v0, p1, :cond_0

    .line 286
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldxz;->a(IZ)V

    .line 288
    :cond_0
    return-void
.end method

.method public final a(Loct;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Ldxz;->n:Loek;

    invoke-virtual {v0, p1}, Loek;->a(Loct;)V

    .line 262
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldxz;->c:Ldxx;

    .line 3098
    iput-boolean p1, v0, Ldxx;->c:Z

    .line 142
    return-void
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldxz;->o:[B

    .line 267
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxz;->a(I)V

    .line 277
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldxz;->a(ZF)V

    .line 152
    return-void
.end method

.method final c(F)F
    .locals 2

    .prologue
    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxz;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 217
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldxz;->b(I)I

    move-result v1

    int-to-float v1, v1

    .line 219
    sub-float/2addr v0, v1

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, p1, v0

    sub-float v0, v1, v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldxz;->c:Ldxx;

    invoke-virtual {v0}, Ldxx;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ldxz;->a(I)V

    .line 282
    return-void
.end method

.method final d()V
    .locals 3

    .prologue
    .line 338
    iget-object v0, p0, Ldxz;->c:Ldxx;

    invoke-virtual {v0}, Ldxx;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 341
    :cond_0
    iget-object v0, p0, Ldxz;->c:Ldxx;

    invoke-virtual {v0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Ldxz;->m:Lnvk;

    iget-object v1, p0, Ldxz;->o:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 344
    :cond_1
    iget-object v0, p0, Ldxz;->c:Ldxx;

    .line 6102
    iget v0, v0, Ldxx;->a:I

    .line 344
    invoke-direct {p0, v0}, Ldxz;->b(I)I

    move-result v0

    int-to-float v0, v0

    .line 345
    invoke-direct {p0, v0}, Ldxz;->d(F)F

    move-result v1

    .line 346
    iget-object v2, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 347
    iget-object v2, p0, Ldxz;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 348
    iget-object v1, p0, Ldxz;->c:Ldxx;

    .line 349
    invoke-virtual {p0, v0}, Ldxz;->c(F)F

    move-result v0

    const/4 v2, 0x0

    .line 348
    invoke-virtual {v1, v0, v2}, Ldxx;->a(FZ)V

    .line 350
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 354
    invoke-direct {p0, v0, v0}, Ldxz;->a(IZ)V

    .line 355
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldxz;->a:Lfcs;

    invoke-virtual {v0, p0, p1}, Lfcs;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldxz;->a:Lfcs;

    invoke-virtual {v0, p0, p1}, Lfcs;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
