.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltb;
.implements Ltd;


# static fields
.field private static final C:[I

.field private static final l:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Landroid/view/animation/DecelerateInterpolator;

.field private D:I

.field private E:Landroid/view/animation/Animation;

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:I

.field private J:I

.field private K:Landroid/view/animation/Animation$AnimationListener;

.field private final L:Landroid/view/animation/Animation;

.field private final M:Landroid/view/animation/Animation;

.field public a:Laab;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Lya;

.field public f:I

.field public g:I

.field public h:Lyw;

.field public i:F

.field public j:Z

.field public k:Z

.field private m:Landroid/view/View;

.field private n:I

.field private o:F

.field private p:F

.field private final q:Lte;

.field private final r:Ltc;

.field private final s:[I

.field private final t:[I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 77
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    .line 135
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, -0x1

    const/high16 v4, 0x42200000    # 40.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 107
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 115
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 116
    new-array v0, v5, [I

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    .line 122
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    .line 127
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 140
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 171
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 1082
    new-instance v0, Lzz;

    invoke-direct {v0, p0}, Lzz;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    .line 1106
    new-instance v0, Laaa;

    invoke-direct {v0, p0}, Laaa;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    .line 304
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    .line 306
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    .line 309
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 310
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    .line 312
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 313
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 314
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 317
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:I

    .line 318
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 3347
    new-instance v1, Lya;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lya;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 3348
    new-instance v1, Lyw;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lyw;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 3349
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 4200
    iget-object v1, v1, Lyw;->b:Lza;

    .line 4511
    const v2, -0xeeeeef

    iput v2, v1, Lza;->v:I

    .line 3350
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v1, v2}, Lya;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3351
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lya;->setVisibility(I)V

    .line 3352
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 4886
    sget-object v1, Ltn;->a:Lub;

    invoke-interface {v1, p0, v3}, Lub;->a(Landroid/view/ViewGroup;Z)V

    .line 323
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    .line 324
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    .line 325
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lte;

    .line 327
    new-instance v0, Ltc;

    invoke-direct {v0, p0}, Ltc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    .line 328
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    .line 329
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 725
    invoke-static {p0, p1}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 726
    if-gez v0, :cond_0

    .line 727
    const/high16 v0, -0x40800000    # -1.0f

    .line 729
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private final a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    .line 470
    new-instance v0, Lzx;

    invoke-direct {v0, p0, p1, p2}, Lzx;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 478
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 480
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 9092
    const/4 v2, 0x0

    iput-object v2, v1, Lya;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 481
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1}, Lya;->clearAnimation()V

    .line 482
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1, v0}, Lya;->startAnimation(Landroid/view/animation/Animation;)V

    .line 483
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 221
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v0, p1}, Lyw;->setAlpha(I)V

    .line 222
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1147
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1148
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1149
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v2, :cond_0

    .line 1152
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1153
    :goto_0
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 1155
    :cond_0
    return-void

    .line 1152
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 4

    .prologue
    .line 431
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_1

    .line 432
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 433
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 434
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 435
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_2

    .line 436
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 7054
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 7055
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 7056
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7057
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7058
    if-eqz v1, :cond_0

    .line 7059
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 7092
    iput-object v1, v0, Lya;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 7061
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->clearAnimation()V

    .line 7062
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->L:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lya;->startAnimation(Landroid/view/animation/Animation;)V

    .line 441
    :cond_1
    :goto_0
    return-void

    .line 438
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 895
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 561
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 562
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 563
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 564
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 569
    :cond_0
    return-void

    .line 561
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final b(F)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/high16 v6, 0x40800000    # 4.0f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 899
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v0, v13}, Lyw;->a(Z)V

    .line 900
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    div-float v0, p1, v0

    .line 902
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 903
    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    .line 904
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    sub-float v3, v0, v3

    .line 905
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 907
    :goto_0
    const/4 v4, 0x0

    mul-float v5, v0, v11

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 909
    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    .line 911
    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    .line 913
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    .line 915
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1}, Lya;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lya;->setVisibility(I)V

    .line 919
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-static {v1, v10}, Ltn;->d(Landroid/view/View;F)V

    .line 920
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-static {v1, v10}, Ltn;->e(Landroid/view/View;F)V

    .line 926
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    .line 927
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v1}, Lyw;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 928
    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12457
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v1}, Lyw;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Landroid/view/animation/Animation;

    .line 938
    :cond_1
    :goto_1
    mul-float v1, v2, v12

    .line 939
    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-static {v12, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v1}, Lyw;->b(F)V

    .line 940
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Lyw;->a(F)V

    .line 942
    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 943
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 13193
    iget-object v2, v2, Lyw;->b:Lza;

    invoke-virtual {v2, v1}, Lza;->c(F)V

    .line 944
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 945
    return-void

    .line 905
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    goto/16 :goto_0

    .line 933
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v1}, Lyw;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    invoke-static {v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12461
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v1}, Lyw;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method private final c(F)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 948
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 949
    invoke-direct {p0, v1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 978
    :goto_0
    return-void

    .line 952
    :cond_0
    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 953
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyw;->b(F)V

    .line 956
    new-instance v0, Lzy;

    invoke-direct {v0, p0}, Lzy;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 975
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 14070
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    .line 14071
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 14072
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14073
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14075
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 16092
    iput-object v0, v1, Lya;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 14077
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->clearAnimation()V

    .line 14078
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->M:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lya;->startAnimation(Landroid/view/animation/Animation;)V

    .line 976
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v0, v4}, Lyw;->a(Z)V

    goto :goto_0
.end method

.method private final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 650
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_5

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 653
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 654
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 655
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 660
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 655
    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_4

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 660
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    invoke-static {v0, v4}, Ltn;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->clearAnimation()V

    .line 200
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    invoke-virtual {v0}, Lyw;->stop()V

    .line 201
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lya;->setVisibility(I)V

    .line 202
    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 207
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 211
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 6367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 423
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(I)V

    .line 428
    :goto_0
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-static {v0, p1}, Ltn;->d(Landroid/view/View;F)V

    .line 426
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-static {v0, p1}, Ltn;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->bringToFront()V

    .line 1139
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0, p1}, Lya;->offsetTopAndBottom(I)V

    .line 1140
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 1141
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 1142
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 1144
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 444
    new-instance v0, Lzw;

    invoke-direct {v0, p0}, Lzw;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    .line 450
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 451
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 8092
    iput-object p1, v0, Lya;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 452
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->clearAnimation()V

    .line 453
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lya;->startAnimation(Landroid/view/animation/Animation;)V

    .line 454
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 377
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eq v0, p1, :cond_3

    .line 379
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    .line 381
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_2

    .line 382
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 386
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 388
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:Z

    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->K:Landroid/view/animation/Animation$AnimationListener;

    .line 5396
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1, v2}, Lya;->setVisibility(I)V

    .line 5397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 5401
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Lyw;->setAlpha(I)V

    .line 5403
    :cond_0
    new-instance v1, Lzv;

    invoke-direct {v1, p0}, Lzv;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    .line 5409
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5410
    if-eqz v0, :cond_1

    .line 5411
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    .line 6092
    iput-object v0, v1, Lya;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 5413
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->clearAnimation()V

    .line 5414
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lya;->startAnimation(Landroid/view/animation/Animation;)V

    .line 393
    :goto_1
    return-void

    .line 384
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:F

    float-to-int v0, v0

    goto :goto_0

    .line 391
    :cond_3
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public final varargs a([I)V
    .locals 2

    .prologue
    .line 545
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 546
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    .line 9211
    iget-object v1, v0, Lyw;->b:Lza;

    invoke-virtual {v1, p1}, Lza;->a([I)V

    .line 9212
    iget-object v0, v0, Lyw;->b:Lza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lza;->a(I)V

    .line 547
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0, p1, p2, p3}, Ltc;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 891
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0, p1, p2}, Ltc;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltc;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 863
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltc;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-gez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return p2

    .line 334
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 336
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 337
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    if-lt p2, v0, :cond_0

    .line 339
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lte;

    .line 11069
    iget v0, v0, Lte;->a:I

    .line 797
    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0}, Ltc;->a()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    .line 12076
    iget-boolean v0, v0, Ltc;->a:Z

    .line 842
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 215
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 216
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 217
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 666
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 668
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 674
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 721
    :cond_0
    :goto_0
    return v0

    .line 680
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 721
    :cond_2
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_0

    .line 682
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v2}, Lya;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 683
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 684
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 685
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 686
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 689
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    goto :goto_1

    .line 693
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    if-ne v1, v4, :cond_3

    .line 694
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 698
    :cond_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 699
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_0

    .line 702
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    sub-float v0, v1, v0

    .line 703
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-nez v0, :cond_2

    .line 704
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    .line 705
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 706
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:Lyw;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lyw;->setAlpha(I)V

    goto :goto_1

    .line 711
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 716
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 717
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 680
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 582
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 583
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 584
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v2, :cond_2

    .line 588
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 590
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 593
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 595
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 596
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 597
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 598
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 599
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v1}, Lya;->getMeasuredWidth()I

    move-result v1

    .line 600
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v2}, Lya;->getMeasuredHeight()I

    move-result v2

    .line 601
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Lya;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 607
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 608
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 609
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    .line 611
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-nez v0, :cond_2

    .line 632
    :cond_1
    :goto_0
    return-void

    .line 614
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 615
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 614
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 617
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 616
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 614
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 618
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:I

    .line 619
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 618
    invoke-virtual {v0, v1, v2}, Lya;->measure(II)V

    .line 620
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    if-nez v0, :cond_3

    .line 621
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Z

    .line 622
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    invoke-virtual {v0}, Lya;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    .line 624
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    .line 626
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 627
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    if-ne v1, v2, :cond_4

    .line 628
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:I

    goto :goto_0

    .line 626
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 875
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 767
    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 768
    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 769
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    .line 770
    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 775
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 782
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    .line 783
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Lya;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lya;->setVisibility(I)V

    .line 788
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    .line 789
    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 790
    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    .line 791
    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    .line 793
    :cond_2
    return-void

    .line 772
    :cond_3
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 773
    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 818
    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    .line 826
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    .line 827
    if-gez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 828
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 829
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    .line 831
    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lte;

    .line 11058
    iput p3, v0, Lte;->a:I

    .line 758
    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    .line 759
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 760
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 761
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 749
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Lte;

    .line 11082
    iput v2, v0, Lte;->a:I

    .line 803
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    .line 806
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 807
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 808
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:F

    .line 811
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    .line 812
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    .line 982
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 989
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:Z

    if-eqz v2, :cond_1

    .line 1050
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 994
    :cond_1
    packed-switch v1, :pswitch_data_0

    .line 1050
    :cond_2
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 996
    :pswitch_2
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    .line 997
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    goto :goto_1

    .line 1001
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1002
    if-gez v1, :cond_3

    .line 1003
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1007
    :cond_3
    invoke-static {p1, v1}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1008
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1009
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    if-eqz v2, :cond_2

    .line 1010
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 1011
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_1

    .line 1019
    :pswitch_4
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 1020
    if-gez v1, :cond_4

    .line 1021
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1024
    :cond_4
    invoke-static {p1, v1}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_1

    .line 1029
    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 1033
    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    invoke-static {p1, v1}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1034
    if-gez v1, :cond_5

    .line 1035
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->l:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1039
    :cond_5
    invoke-static {p1, v1}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1040
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    .line 1041
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Z

    .line 1042
    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    .line 1043
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:I

    goto :goto_0

    .line 994
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .prologue
    .line 737
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:Landroid/view/View;

    .line 10088
    sget-object v1, Ltn;->a:Lub;

    invoke-interface {v1, v0}, Lub;->B(Landroid/view/View;)Z

    move-result v0

    .line 738
    if-eqz v0, :cond_2

    .line 741
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 743
    :cond_2
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(Z)V

    .line 838
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0, p1}, Ltc;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Ltc;

    invoke-virtual {v0}, Ltc;->b()V

    .line 853
    return-void
.end method
