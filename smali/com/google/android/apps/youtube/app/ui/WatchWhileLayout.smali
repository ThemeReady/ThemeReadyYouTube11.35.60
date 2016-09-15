.class public Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private A:Landroid/view/View;

.field private final B:Ljava/util/LinkedList;

.field private final C:I

.field private final D:Landroid/graphics/Rect;

.field private E:F

.field private F:F

.field private G:I

.field private final H:Lext;

.field private final I:Lexs;

.field private final J:Lexn;

.field private final K:Leyb;

.field private final L:Lexw;

.field private final M:Landroid/view/animation/DecelerateInterpolator;

.field private final N:Landroid/graphics/drawable/Drawable;

.field private final O:Landroid/graphics/drawable/Drawable;

.field private final P:I

.field private Q:Landroid/graphics/Rect;

.field private R:Landroid/graphics/Rect;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field public final a:I

.field private aa:I

.field private ab:Z

.field public b:I

.field public c:F

.field public d:Lmgj;

.field public e:Landroid/view/View;

.field public final f:Ljava/util/LinkedList;

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lexx;

.field public p:Leya;

.field public q:Lexr;

.field public final r:Ldux;

.field public final s:Ldux;

.field public final t:Ldux;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 270
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    invoke-static {p1}, Lmfz;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    invoke-interface {v0, p0}, Lexp;->a(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;)V

    .line 274
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 275
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 276
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 277
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    .line 278
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    .line 280
    iput v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 282
    new-instance v0, Lext;

    invoke-direct {v0, p0, p1}, Lext;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    .line 283
    new-instance v0, Lexs;

    invoke-direct {v0, p0, p1}, Lexs;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    .line 284
    new-instance v0, Lexn;

    invoke-direct {v0, p0, p1}, Lexn;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    .line 285
    new-instance v0, Leyb;

    invoke-direct {v0, p0, p1}, Leyb;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyb;

    .line 286
    new-instance v0, Lexx;

    invoke-direct {v0, p0, p1}, Lexx;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lexx;

    .line 288
    new-instance v0, Lexw;

    invoke-direct {v0, p0, p1}, Lexw;-><init>(Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 289
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/view/animation/DecelerateInterpolator;

    .line 291
    sget v0, Lexo;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    .line 292
    const v0, 0x7f0c0379

    .line 293
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    .line 295
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 296
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d:Lmgj;

    .line 2368
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_1

    invoke-interface {v0}, Lmgj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 298
    :goto_0
    if-eqz v0, :cond_2

    .line 299
    const v0, 0x7f02037f

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    .line 303
    :goto_1
    const v0, 0x7f020380

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    .line 304
    const v0, 0x7f0c037b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    .line 305
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    .line 307
    sget-object v0, Lxzk;->J:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 308
    sget v0, Lxzk;->O:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    .line 309
    sget v0, Lxzk;->L:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    .line 310
    sget v0, Lxzk;->K:I

    .line 311
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    .line 312
    sget v0, Lxzk;->P:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    sget v0, Lexq;->a:I

    :goto_2
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    .line 314
    sget v0, Lxzk;->M:I

    .line 316
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xc

    invoke-static {v4, v5}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 314
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 317
    sget v0, Lxzk;->N:I

    .line 319
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/16 v5, 0xf0

    invoke-static {v4, v5}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    int-to-float v4, v4

    .line 317
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 320
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    const v0, 0x3fe374bc    # 1.777f

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    .line 322
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    mul-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a:I

    .line 325
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    const-string v3, "playerViewId must be specified"

    invoke-static {v0, v3}, Llsq;->a(ZLjava/lang/Object;)V

    .line 326
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    const-string v3, "metadataViewId must be specified"

    invoke-static {v0, v3}, Llsq;->a(ZLjava/lang/Object;)V

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    const-string v3, "metadataLandscapeTitleViewId must be specified"

    invoke-static {v0, v3}, Llsq;->a(ZLjava/lang/Object;)V

    .line 331
    :cond_0
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 333
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldux;

    .line 334
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldux;

    .line 335
    new-instance v0, Ldux;

    invoke-direct {v0}, Ldux;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Ldux;

    .line 336
    return-void

    :cond_1
    move v0, v2

    .line 2368
    goto/16 :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 313
    :cond_3
    sget v0, Lexq;->b:I

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 325
    goto :goto_3

    :cond_5
    move v0, v2

    .line 326
    goto :goto_4

    :cond_6
    move v0, v2

    .line 328
    goto :goto_5

    :cond_7
    move v1, v2

    .line 331
    goto :goto_6
.end method

.method public static a(FII)I
    .locals 2

    .prologue
    .line 813
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 814
    sub-int v1, p2, p1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(II)V
    .locals 5

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    .line 648
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 649
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 650
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 648
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 651
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 653
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 654
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 652
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 656
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIII)V
    .locals 2

    .prologue
    .line 805
    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 806
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1509
    if-eqz p0, :cond_0

    .line 1510
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1512
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;ZII)V
    .locals 2

    .prologue
    .line 1583
    if-eqz p1, :cond_0

    .line 1584
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 1589
    :goto_0
    return-void

    .line 1586
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p2, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1587
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p3, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method private static a(Landroid/view/View;ZIIII)V
    .locals 2

    .prologue
    .line 731
    if-nez p0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 735
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 736
    :cond_2
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
.end method

.method private final m()Z
    .locals 2

    .prologue
    .line 818
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0x3fe374bc    # 1.777f

    const/4 v4, 0x0

    .line 830
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v5

    .line 831
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getHeight()I

    move-result v6

    .line 832
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 834
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    if-ne v5, v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:I

    if-ne v6, v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    if-ne v7, v0, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v1

    .line 843
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 844
    sub-int v0, v5, v1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int v9, v0, v2

    .line 845
    sub-int v0, v6, v8

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int v3, v0, v2

    .line 848
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c:F

    div-float/2addr v0, v2

    float-to-int v10, v0

    .line 849
    if-nez v7, :cond_4

    .line 5809
    int-to-float v0, v9

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 852
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v2, v1, v8, v9, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 869
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v1, :cond_8

    .line 870
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 874
    :goto_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 876
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v8

    sub-int v8, v6, v8

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v10

    iget v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    .line 874
    invoke-static {v2, v1, v8, v9, v10}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    .line 881
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r:Ldux;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 882
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    .line 883
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 881
    invoke-virtual {v1, v2, v8}, Ldux;->a(II)V

    .line 884
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s:Ldux;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 885
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 886
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 884
    invoke-virtual {v1, v2, v8}, Ldux;->a(II)V

    .line 887
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t:Ldux;

    invoke-virtual {v1, v5, v6}, Ldux;->a(II)V

    .line 891
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 892
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v8

    div-int/lit8 v2, v2, 0x2

    .line 893
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    .line 894
    iget-object v9, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v9, v11

    div-int/lit8 v9, v9, 0x2

    .line 895
    sub-int v1, v8, v1

    .line 896
    sub-int v2, v9, v2

    .line 898
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-le v8, v9, :cond_9

    .line 900
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 7643
    const/4 v2, 0x0

    iput v2, v1, Lexw;->a:F

    .line 901
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int v1, v3, v1

    add-int/2addr v0, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 913
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 914
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    if-ne v0, v1, :cond_b

    .line 915
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    .line 8765
    iget-object v0, v0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    .line 916
    if-gtz v0, :cond_a

    .line 917
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    invoke-virtual {v0, v4}, Lexs;->a(Z)V

    .line 926
    :cond_3
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 930
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    .line 931
    iput v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->W:I

    .line 932
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->aa:I

    .line 933
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->V:Z

    .line 935
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 936
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 938
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 939
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 937
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measure(II)V

    goto/16 :goto_0

    .line 853
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 855
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmgi;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 856
    const v0, 0x3f333333    # 0.7f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6809
    :goto_6
    int-to-float v2, v0

    div-float/2addr v2, v11

    float-to-int v2, v2

    .line 859
    iget-boolean v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v11, :cond_5

    .line 860
    sub-int v1, v9, v0

    .line 862
    :cond_5
    iget-object v11, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v11, v1, v8, v0, v2}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v2

    .line 863
    goto/16 :goto_1

    .line 857
    :cond_6
    const v0, 0x3f266666    # 0.65f

    int-to-float v2, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_6

    .line 866
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-static {v0, v1, v8, v9, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/graphics/Rect;IIII)V

    move v0, v3

    goto/16 :goto_1

    .line 872
    :cond_8
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    sub-int v1, v9, v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b:I

    sub-int/2addr v1, v2

    goto/16 :goto_2

    .line 906
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    int-to-double v8, v2

    int-to-double v10, v1

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v3, v8

    .line 8643
    iput v3, v0, Lexw;->a:F

    .line 907
    mul-int v0, v1, v1

    mul-int v1, v2, v2

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto/16 :goto_3

    .line 919
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    invoke-virtual {v0, v4}, Lext;->a(Z)V

    goto/16 :goto_4

    .line 921
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    if-ne v0, v1, :cond_c

    .line 922
    invoke-virtual {p0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 923
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyb;

    if-ne v0, v1, :cond_3

    .line 924
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto/16 :goto_4

    .line 928
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    :goto_7
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    goto/16 :goto_5

    :cond_e
    move v0, v4

    goto :goto_7
.end method

.method private final o()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1152
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1202
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1204
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 10063
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    .line 1160
    :goto_2
    if-eqz v0, :cond_5

    move v0, v1

    .line 1166
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_2
    move v3, v4

    .line 1167
    :goto_4
    if-eqz v3, :cond_b

    .line 1168
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v3

    .line 1169
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v7

    .line 1170
    if-nez v3, :cond_7

    if-eqz v7, :cond_7

    move v5, v4

    .line 1171
    :goto_5
    if-eqz v3, :cond_8

    if-eqz v7, :cond_8

    move v3, v4

    .line 1173
    :goto_6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v8

    .line 1174
    cmpg-float v7, v8, v6

    if-gez v7, :cond_11

    .line 1177
    if-nez v5, :cond_10

    .line 1179
    if-eqz v3, :cond_9

    move v3, v1

    .line 10496
    :goto_7
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    const v7, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v7

    if-lez v5, :cond_f

    .line 10497
    const v5, 0x3f8ccccd    # 1.1f

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    sub-float/2addr v5, v7

    .line 10499
    :goto_8
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    .line 10500
    iget-object v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-static {v7, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v5, v3

    move v7, v1

    .line 1182
    :goto_9
    cmpl-float v3, v8, v9

    if-lez v3, :cond_e

    .line 1184
    sub-float v3, v6, v8

    .line 10504
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->M:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v3}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v3

    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v3, v6

    .line 10505
    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-static {v6, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;F)V

    move v3, v1

    .line 1187
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    move v4, v5

    move v5, v7

    .line 1189
    :goto_b
    cmpl-float v6, v8, v9

    if-lez v6, :cond_a

    :goto_c
    move v2, v3

    move v3, v5

    move v10, v4

    move v4, v1

    move v1, v10

    .line 1195
    :goto_d
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v3, :cond_3

    .line 1197
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v4

    move v1, v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 10063
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 1160
    goto/16 :goto_3

    :cond_6
    move v3, v1

    .line 1166
    goto :goto_4

    :cond_7
    move v5, v1

    .line 1170
    goto :goto_5

    :cond_8
    move v3, v1

    .line 1171
    goto :goto_6

    :cond_9
    move v3, v2

    .line 1179
    goto :goto_7

    :cond_a
    move v1, v2

    .line 1189
    goto :goto_c

    .line 1191
    :cond_b
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 1192
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    move v3, v2

    move v4, v1

    move v1, v2

    goto :goto_d

    .line 1206
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1207
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1209
    :cond_d
    return-void

    :cond_e
    move v3, v2

    goto :goto_a

    :cond_f
    move v5, v6

    goto :goto_8

    :cond_10
    move v5, v2

    move v7, v2

    goto :goto_9

    :cond_11
    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_b
.end method

.method private final p()Z
    .locals 2

    .prologue
    .line 1212
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    sget v1, Lexo;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 1225
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    sget v0, Lexo;->a:I

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    .line 1227
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1229
    :cond_0
    return-void
.end method

.method private final r()F
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lexx;

    invoke-virtual {v0}, Lexx;->a()F

    move-result v0

    .line 1376
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    .line 19753
    iget-object v0, v0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    .line 1380
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()Z
    .locals 2

    .prologue
    .line 1384
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final u()Z
    .locals 2

    .prologue
    .line 1388
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lexx;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final v()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 1407
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1408
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1422
    :cond_0
    :goto_0
    return v0

    .line 1411
    :cond_1
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v2, :cond_2

    .line 1412
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 1415
    goto :goto_0

    .line 1418
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    move v0, v1

    .line 1419
    goto :goto_0

    .line 1422
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1426
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 1427
    packed-switch v0, :pswitch_data_0

    .line 1438
    :goto_0
    return-void

    .line 1429
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0

    .line 1432
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    invoke-virtual {v0, v1}, Lext;->a(Z)V

    goto :goto_0

    .line 1435
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    invoke-virtual {v0, v1}, Lexs;->a(Z)V

    goto :goto_0

    .line 1427
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 429
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    if-eqz v0, :cond_0

    .line 444
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 434
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 440
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    .line 443
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 414
    const/4 v1, 0x0

    .line 415
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 422
    :goto_0
    if-eqz v0, :cond_1

    .line 423
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    .line 426
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1518
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->U:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-eq v0, p1, :cond_2

    .line 1519
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    .line 20528
    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 20529
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildCount()I

    move-result v2

    .line 20530
    :goto_1
    if-ge v1, v2, :cond_2

    .line 20531
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 20532
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 20533
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20534
    invoke-virtual {v3}, Landroid/view/View;->destroyDrawingCache()V

    .line 20530
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 20528
    goto :goto_0

    .line 1522
    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 763
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 784
    :cond_0
    :goto_0
    return v0

    .line 771
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eq v1, p1, :cond_0

    .line 775
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 778
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 780
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 781
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    if-eqz v0, :cond_2

    .line 782
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    invoke-interface {v0, v1}, Lexr;->a(F)V

    .line 784
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    .line 411
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 822
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->C:I

    sget v1, Lexq;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 788
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v0

    .line 792
    :cond_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eq v1, p1, :cond_0

    .line 796
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 797
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 798
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    invoke-interface {v0, v1}, Lexr;->b(F)V

    .line 801
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 572
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 742
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 747
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 748
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    invoke-virtual {v0}, Leya;->b()V

    goto :goto_0

    .line 752
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-eq v0, v1, :cond_3

    .line 755
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto :goto_0

    .line 756
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 757
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 947
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 948
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    .line 949
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o:Lexx;

    .line 9034
    iget-object v1, v1, Lexx;->b:Landroid/graphics/Rect;

    .line 952
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 998
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->requestLayout()V

    .line 999
    return-void

    .line 953
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_2

    .line 955
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 956
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_3

    .line 958
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 959
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 960
    invoke-static {v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    .line 961
    invoke-static {v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v2

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 965
    invoke-static {v3, v4, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v3

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v6, v7

    .line 966
    invoke-static {v4, v5, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 959
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9468
    :cond_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->x:I

    .line 9469
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v2, :cond_5

    .line 9470
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getWidth()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    .line 9471
    if-ltz v0, :cond_4

    move v0, v1

    .line 971
    :cond_4
    :goto_1
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v1

    .line 972
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->k:I

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 978
    iput v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 979
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    if-eqz v0, :cond_0

    .line 980
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 981
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 984
    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, v7

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    goto/16 :goto_0

    .line 9475
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    .line 9476
    if-gtz v0, :cond_4

    move v0, v1

    .line 9477
    goto :goto_1

    .line 989
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    invoke-virtual {v0}, Lexn;->c()F

    move-result v0

    .line 991
    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v0, v1

    add-float/2addr v0, v7

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    goto/16 :goto_0
.end method

.method public final d(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1116
    iput p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    .line 1118
    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    .line 1119
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1124
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    if-eqz v0, :cond_1

    .line 1125
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1141
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l()V

    .line 1142
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 1143
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d()V

    .line 1144
    return-void

    .line 1120
    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    goto :goto_0

    .line 1127
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    invoke-interface {v0}, Lexr;->c()V

    goto :goto_1

    .line 1130
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    invoke-interface {v0}, Lexr;->d()V

    goto :goto_1

    .line 1133
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    invoke-interface {v0}, Lexr;->e()V

    goto :goto_1

    .line 1136
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q:Lexr;

    invoke-interface {v0}, Lexr;->g()V

    goto :goto_1

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1470
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 1472
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 1473
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 1491
    :goto_1
    return v0

    .line 1469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1476
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1483
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-lez v0, :cond_2

    .line 1484
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1485
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1490
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v1

    .line 1491
    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 1039
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 1043
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1047
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 562
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 557
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1051
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 1055
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexs;->a(Z)V

    .line 1056
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lext;->a(Z)V

    .line 1060
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1103
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    invoke-virtual {v0, v1}, Lexn;->a(Z)V

    .line 1109
    :goto_0
    return-void

    .line 1107
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1392
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1393
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    .line 19776
    iget-object v0, v0, Leya;->h:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1395
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p:Leya;

    .line 1396
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 551
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 552
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 553
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .prologue
    .line 340
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 342
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    const-string v1, "Player view must be present."

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const-string v1, "Metadata view must be present."

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    const-string v1, "Metadata panel view must not be present in tablet."

    invoke-static {v0, v1}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    .line 352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 357
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1248
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1289
    :cond_0
    :goto_0
    return v1

    .line 1255
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 1256
    goto :goto_0

    .line 1259
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1289
    :cond_4
    :goto_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v1

    goto :goto_0

    .line 1263
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1267
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 10659
    iget v3, v2, Lexw;->f:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 10660
    if-ltz v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v3, :cond_a

    .line 10661
    iget v3, v2, Lexw;->d:F

    .line 10662
    iget v4, v2, Lexw;->e:F

    .line 10663
    invoke-virtual {v2, p1}, Lexw;->c(Landroid/view/MotionEvent;)I

    move-result v5

    .line 10664
    invoke-virtual {v2, p1}, Lexw;->d(Landroid/view/MotionEvent;)I

    move-result v6

    .line 10666
    iget-object v7, v2, Lexw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v7}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lexw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 11042
    iget v7, v7, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    .line 10666
    iget-object v8, v2, Lexw;->b:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 12042
    iget v8, v8, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    .line 10666
    if-ne v7, v8, :cond_5

    move v0, v1

    .line 10667
    :cond_5
    invoke-virtual {v2, v5, v6}, Lexw;->a(II)I

    move-result v7

    .line 10668
    if-eqz v0, :cond_8

    .line 10671
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lexw;->c:I

    mul-int/lit8 v5, v5, 0x2

    if-le v0, v5, :cond_7

    iget v0, v2, Lexw;->a:F

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_6

    .line 10672
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lexw;->c:I

    if-ge v0, v5, :cond_7

    .line 10673
    :cond_6
    sget v0, Lexo;->c:I

    .line 12216
    :goto_2
    sget v2, Lexo;->a:I

    if-eq v0, v2, :cond_4

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    if-eq v2, v0, :cond_4

    .line 12219
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Z)V

    .line 12220
    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    .line 12221
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 10674
    :cond_7
    iget v0, v2, Lexw;->c:I

    mul-int/lit8 v0, v0, 0x2

    if-le v7, v0, :cond_9

    .line 10675
    sget v0, Lexo;->b:I

    goto :goto_2

    .line 10677
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, v2, Lexw;->c:I

    if-le v0, v5, :cond_9

    .line 10678
    sget v0, Lexo;->b:I

    goto :goto_2

    .line 10682
    :cond_9
    iput v3, v2, Lexw;->d:F

    .line 10683
    iput v4, v2, Lexw;->e:F

    .line 10688
    :goto_3
    sget v0, Lexo;->a:I

    goto :goto_2

    .line 12214
    :cond_a
    iput v5, v2, Lmdp;->f:I

    goto :goto_3

    .line 1271
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1272
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1279
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1280
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 13214
    iput v5, v0, Lmdp;->f:I

    goto/16 :goto_1

    .line 1284
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 660
    sub-int v7, p4, p2

    .line 661
    sub-int v6, p5, p3

    .line 4067
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    const/4 v2, 0x0

    .line 667
    const/4 v3, 0x0

    move v5, v6

    move v4, v7

    .line 676
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    .line 683
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 689
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 684
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 672
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 673
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 674
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 728
    :cond_2
    return-void

    .line 5002
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 5003
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5006
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    if-gtz v0, :cond_9

    .line 5007
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5015
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    if-eqz v0, :cond_a

    .line 5016
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 5021
    :goto_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->E:F

    .line 5022
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 5023
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->F:F

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5027
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 5028
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5029
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmfc;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5031
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 5032
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lmfc;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5034
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->invalidate(IIII)V

    .line 699
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    move v2, v0

    .line 5540
    :goto_4
    if-eqz v2, :cond_7

    .line 5542
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5543
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5544
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 5545
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 5546
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5550
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v0

    .line 5551
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v3

    .line 5558
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->r()F

    move-result v4

    .line 5559
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v1

    if-nez v1, :cond_c

    .line 5560
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v1, v6}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5561
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v3, v2, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 701
    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-nez v0, :cond_2

    .line 706
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v9

    .line 707
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v8

    .line 709
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 710
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 714
    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_e

    move-object v1, v2

    .line 715
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v9

    .line 716
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int v3, v8, v2

    move v2, v1

    .line 723
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v4, v2, v1

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v5, v3, v1

    move v1, p1

    .line 718
    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZIIII)V

    goto :goto_6

    .line 5009
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->P:I

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    .line 5018
    :cond_a
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->Q:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->R:Landroid/graphics/Rect;

    goto/16 :goto_3

    .line 699
    :cond_b
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_4

    .line 5562
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5565
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    if-eqz v0, :cond_d

    .line 5566
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v7

    invoke-static {v4, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    .line 5567
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    .line 5573
    :goto_8
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    .line 5576
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v6

    .line 5573
    invoke-static {v4, v5, v8}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v4

    .line 5577
    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    invoke-static {v5, v2, v1, v3}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    .line 5578
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    invoke-static {v1, v2, v0, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;ZII)V

    goto/16 :goto_5

    .line 5569
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v1, 0x0

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int v5, v7, v5

    .line 5570
    invoke-static {v4, v1, v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(FII)I

    move-result v1

    add-int/2addr v1, v0

    .line 5571
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_8

    :cond_e
    move v3, v8

    move v2, v9

    goto/16 :goto_7
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 583
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 585
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->o()V

    .line 590
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 591
    if-eq v0, v5, :cond_0

    .line 592
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 595
    if-eq v0, v5, :cond_1

    .line 596
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WatchWhileLayout can only be used in EXACTLY mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 600
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3067
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    .line 601
    if-eqz v2, :cond_3

    .line 602
    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    .line 607
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->T:Z

    if-eqz v2, :cond_4

    .line 645
    :cond_2
    return-void

    .line 604
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->D:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(II)V

    goto :goto_0

    .line 617
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 618
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 619
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m()Z

    move-result v2

    if-nez v2, :cond_6

    .line 620
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    .line 621
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 623
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 622
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 620
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 638
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 642
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    .line 643
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_2

    .line 625
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 626
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 628
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 627
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 630
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 626
    invoke-virtual {v2, v0, v4}, Landroid/view/View;->measure(II)V

    .line 631
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 632
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->m:Landroid/graphics/Rect;

    .line 634
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 633
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 631
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    goto :goto_1
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1234
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    .line 1237
    :goto_0
    return v0

    .line 1236
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    .line 1237
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1236
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1601
    instance-of v0, p1, Lexy;

    if-nez v0, :cond_0

    .line 1602
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1609
    :goto_0
    return-void

    .line 1606
    :cond_0
    check-cast p1, Lexy;

    .line 1607
    invoke-virtual {p1}, Lexy;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 22095
    iget v0, p1, Lexy;->a:I

    .line 1608
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->d(I)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1614
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 1615
    if-ne p1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->S:Z

    .line 1616
    return-void

    .line 1615
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1593
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1594
    new-instance v1, Lexy;

    invoke-direct {v1, v0}, Lexy;-><init>(Landroid/os/Parcelable;)V

    .line 1595
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v()I

    move-result v0

    .line 21095
    :goto_0
    iput v0, v1, Lexy;->a:I

    .line 1596
    return-object v1

    .line 1595
    :cond_0
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->l:I

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 545
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 546
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->n()V

    .line 547
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1294
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 14214
    iput v7, v0, Lmdp;->f:I

    .line 1346
    :goto_0
    return v2

    .line 1299
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->a(Landroid/view/MotionEvent;)V

    .line 1301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v2, v1

    .line 1346
    goto :goto_0

    .line 1303
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1307
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1309
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    sget v3, Lexo;->c:I

    if-ne v0, v3, :cond_2

    .line 1310
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->c(Landroid/view/MotionEvent;)I

    move-result v0

    neg-int v0, v0

    .line 14366
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14367
    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    add-int/2addr v0, v2

    .line 14368
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c(I)Z

    goto :goto_1

    .line 1312
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 14655
    invoke-virtual {v0, p1}, Lexw;->c(Landroid/view/MotionEvent;)I

    move-result v3

    invoke-virtual {v0, p1}, Lexw;->d(Landroid/view/MotionEvent;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lexw;->a(II)I

    move-result v0

    .line 1312
    neg-int v0, v0

    .line 15361
    iget v3, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    add-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 15362
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->b(I)Z

    goto :goto_1

    .line 1318
    :pswitch_3
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    sget v3, Lexo;->c:I

    if-ne v0, v3, :cond_10

    .line 1319
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 15696
    sget v3, Lmds;->a:I

    invoke-virtual {v0, p1, v3}, Lexw;->b(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 16441
    sget v0, Lmdr;->b:I

    if-ne v4, v0, :cond_4

    move v0, v1

    .line 16442
    :goto_2
    sget v3, Lmdr;->a:I

    if-ne v4, v3, :cond_5

    move v3, v1

    .line 16443
    :goto_3
    sget v5, Lmdr;->c:I

    if-ne v4, v5, :cond_6

    move v4, v1

    .line 16444
    :goto_4
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    neg-int v6, v6

    if-ge v5, v6, :cond_9

    .line 16445
    if-eqz v3, :cond_7

    .line 16446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyb;

    invoke-virtual {v0, v1}, Leyb;->a(Z)V

    .line 1332
    :cond_3
    :goto_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1333
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 17214
    iput v7, v0, Lmdp;->f:I

    goto :goto_1

    :cond_4
    move v0, v2

    .line 16441
    goto :goto_2

    :cond_5
    move v3, v2

    .line 16442
    goto :goto_3

    :cond_6
    move v4, v2

    .line 16443
    goto :goto_4

    .line 16448
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    if-nez v4, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2}, Lexn;->a(Z)V

    goto :goto_5

    .line 16450
    :cond_9
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    iget v6, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i:I

    if-le v5, v6, :cond_c

    .line 16451
    if-eqz v0, :cond_a

    .line 16452
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyb;

    invoke-virtual {v0, v1}, Leyb;->a(Z)V

    goto :goto_5

    .line 16454
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    if-nez v4, :cond_b

    move v2, v1

    :cond_b
    invoke-virtual {v0, v2}, Lexn;->a(Z)V

    goto :goto_5

    .line 16457
    :cond_c
    iget v5, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v6, -0x14

    if-ge v5, v6, :cond_d

    if-eqz v0, :cond_d

    .line 16458
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    invoke-virtual {v0, v1}, Lexn;->a(Z)V

    goto :goto_5

    .line 16459
    :cond_d
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->h:I

    const/16 v5, 0x14

    if-le v0, v5, :cond_e

    if-eqz v3, :cond_e

    .line 16460
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->J:Lexn;

    invoke-virtual {v0, v1}, Lexn;->a(Z)V

    goto :goto_5

    .line 16462
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->K:Leyb;

    if-nez v4, :cond_f

    move v2, v1

    :cond_f
    invoke-virtual {v0, v2}, Leyb;->a(Z)V

    goto :goto_5

    .line 1321
    :cond_10
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->G:I

    sget v2, Lexo;->b:I

    if-ne v0, v2, :cond_3

    .line 1322
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 16692
    sget v2, Lmds;->b:I

    invoke-virtual {v0, p1, v2}, Lexw;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1323
    sget v2, Lmdr;->a:I

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1324
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->H:Lext;

    invoke-virtual {v0, v1}, Lext;->a(Z)V

    goto :goto_5

    .line 1325
    :cond_11
    sget v2, Lmdr;->b:I

    if-ne v0, v2, :cond_12

    .line 1326
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->g:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->j:I

    if-ge v0, v2, :cond_12

    .line 1327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->I:Lexs;

    invoke-virtual {v0, v1}, Lexs;->a(Z)V

    goto/16 :goto_5

    .line 1329
    :cond_12
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w()V

    goto/16 :goto_5

    .line 1337
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->q()V

    .line 1338
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 18214
    iput v7, v0, Lmdp;->f:I

    goto/16 :goto_1

    .line 1342
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    invoke-virtual {v0, p1}, Lexw;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 362
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 366
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_2

    .line 367
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->e:Landroid/view/View;

    .line 376
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->ab:Z

    goto :goto_0

    .line 368
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-ne v1, v0, :cond_3

    .line 369
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->y:Landroid/view/View;

    goto :goto_1

    .line 370
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_4

    .line 371
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    goto :goto_1

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->A:Landroid/view/View;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    .line 373
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 382
    if-nez p1, :cond_1

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 386
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->u:I

    if-ne v1, v0, :cond_2

    .line 387
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Player view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_2
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->v:I

    if-ne v1, v0, :cond_3

    .line 389
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata view must not be removed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_3
    iget v1, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->w:I

    if-ne v1, v0, :cond_5

    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Metadata panel view must not be removed in tablet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->z:Landroid/view/View;

    goto :goto_0

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 1351
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1352
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->L:Lexw;

    .line 19214
    const/4 v1, -0x1

    iput v1, v0, Lmdp;->f:I

    .line 1353
    return-void
.end method
