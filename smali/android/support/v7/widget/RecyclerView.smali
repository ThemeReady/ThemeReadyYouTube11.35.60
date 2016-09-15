.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltb;
.implements Lth;


# static fields
.field public static final I:Landroid/view/animation/Interpolator;

.field private static final J:[I

.field private static final K:[I

.field private static final L:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z


# instance fields
.field public final A:Lara;

.field public final B:Laqz;

.field public C:Laqp;

.field public D:Ljava/util/List;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Larc;

.field private final M:Laqt;

.field private N:Laqu;

.field private O:Z

.field private final P:Landroid/graphics/Rect;

.field private Q:Laqo;

.field private R:I

.field private S:I

.field private final T:Landroid/view/accessibility/AccessibilityManager;

.field private U:I

.field private V:I

.field private W:Landroid/view/VelocityTracker;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:I

.field private final af:I

.field private final ag:I

.field private ah:F

.field private ai:Z

.field private aj:Laqi;

.field private final ak:[I

.field private al:Ltc;

.field private final am:[I

.field private final an:[I

.field private final ao:[I

.field private ap:Ljava/lang/Runnable;

.field private final aq:Latc;

.field public final c:Laqr;

.field public d:Lalz;

.field public e:Lanp;

.field public final f:Lata;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public i:Laqe;

.field public j:Laqm;

.field public k:Laqs;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Z

.field public o:Z

.field p:Z

.field public q:Z

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Lyp;

.field public v:Lyp;

.field public w:Lyp;

.field public x:Lyp;

.field public y:Laqh;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    .line 160
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 254
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->L:[Ljava/lang/Class;

    .line 429
    new-instance v0, Laqa;

    invoke-direct {v0}, Laqa;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->I:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 476
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 480
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 483
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v0, Laqt;

    .line 11548
    invoke-direct {v0, p0}, Laqt;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 257
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Laqt;

    .line 259
    new-instance v0, Laqr;

    invoke-direct {v0, p0}, Laqr;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 276
    new-instance v0, Lata;

    invoke-direct {v0}, Lata;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 290
    new-instance v0, Lapy;

    invoke-direct {v0, p0}, Lapy;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 309
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    .line 310
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    .line 311
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Landroid/graphics/RectF;

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    .line 324
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 341
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 351
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 355
    new-instance v0, Lanv;

    invoke-direct {v0}, Lanv;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 380
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    .line 381
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 391
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 392
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    .line 394
    new-instance v0, Lara;

    invoke-direct {v0, p0}, Lara;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 396
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 402
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 403
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    .line 404
    new-instance v0, Laqk;

    .line 11715
    invoke-direct {v0, p0}, Laqk;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 404
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqi;

    .line 406
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 412
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    .line 415
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    .line 416
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    .line 417
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    .line 419
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    .line 439
    new-instance v0, Laqb;

    invoke-direct {v0, p0}, Laqb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:Latc;

    .line 484
    if-eqz p2, :cond_4

    .line 485
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->K:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 487
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    :goto_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 492
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 496
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 497
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 498
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    .line 499
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 500
    invoke-static {p0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 502
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqi;

    .line 11902
    iput-object v3, v0, Laqh;->h:Laqi;

    .line 12730
    new-instance v0, Lalz;

    new-instance v3, Laqd;

    invoke-direct {v3, p0}, Laqd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lalz;-><init>(Lama;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 13630
    new-instance v0, Lanp;

    new-instance v3, Laqc;

    invoke-direct {v3, p0}, Laqc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lanp;-><init>(Lanr;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 506
    invoke-static {p0}, Ltn;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {p0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 512
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 513
    new-instance v0, Larc;

    invoke-direct {v0, p0}, Larc;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 14559
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Larc;

    .line 14560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Larc;

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 518
    if-eqz p2, :cond_a

    .line 520
    sget-object v0, Laig;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 522
    sget v3, Laig;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 523
    sget v4, Laig;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 525
    if-ne v4, v5, :cond_1

    .line 526
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 528
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14568
    if-eqz v3, :cond_2

    .line 14569
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 14620
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 14621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 14574
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14576
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14581
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laqm;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 14583
    const/4 v4, 0x0

    .line 14585
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->L:[Ljava/lang/Class;

    .line 14586
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 14587
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 14597
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14598
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqm;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqm;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 531
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 532
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->J:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 534
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 535
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 543
    return-void

    .line 489
    :cond_4
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 494
    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 500
    goto/16 :goto_2

    .line 14623
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 14624
    goto :goto_3

    .line 14626
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 14578
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 14588
    :catch_0
    move-exception v0

    .line 14590
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 14595
    goto :goto_5

    .line 14591
    :catch_1
    move-exception v1

    .line 14592
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14593
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 14599
    :catch_2
    move-exception v0

    .line 14600
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14602
    :catch_3
    move-exception v0

    .line 14603
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14605
    :catch_4
    move-exception v0

    .line 14606
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14608
    :catch_5
    move-exception v0

    .line 14609
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14611
    :catch_6
    move-exception v0

    .line 14612
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 538
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()Ltc;
    .locals 1

    .prologue
    .line 11517
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ltc;

    if-nez v0, :cond_0

    .line 11518
    new-instance v0, Ltc;

    invoke-direct {v0, p0}, Ltc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ltc;

    .line 11520
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->al:Ltc;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2703
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2704
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    if-ne v1, v2, :cond_0

    .line 2706
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2707
    :goto_0
    invoke-static {p1, v0}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2708
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2709
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2711
    :cond_0
    return-void

    .line 2706
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 3416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v5

    .line 3417
    if-nez v5, :cond_0

    .line 3418
    aput v4, p1, v4

    .line 3419
    aput v4, p1, v7

    .line 3439
    :goto_0
    return-void

    .line 3422
    :cond_0
    const v2, 0x7fffffff

    .line 3423
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3424
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v3}, Lanp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 3426
    invoke-virtual {v0}, Larb;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3429
    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    .line 3430
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3433
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3424
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3437
    :cond_2
    aput v2, p1, v4

    .line 3438
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1539
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1540
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1542
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1543
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v4, :cond_2

    .line 1544
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1545
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1547
    if-eqz p1, :cond_0

    .line 1548
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v2, p1, v3, v4}, Laqm;->a(ILaqr;Laqz;)I

    move-result v2

    .line 1549
    sub-int v3, p1, v2

    .line 1551
    :cond_0
    if-eqz p2, :cond_1

    .line 1552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, p2, v1, v4}, Laqm;->b(ILaqr;Laqz;)I

    move-result v0

    .line 1553
    sub-int v1, p2, v0

    .line 1556
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->k()V

    .line 1557
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1558
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1560
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1561
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1564
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1566
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 1567
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 1568
    if-eqz p3, :cond_4

    .line 1569
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1571
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1572
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1579
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1580
    :cond_6
    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 1582
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1585
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1573
    :cond_a
    invoke-static {p0}, Ltn;->a(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1574
    if-eqz p3, :cond_e

    .line 1575
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 28946
    const/4 v0, 0x0

    .line 28947
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 28948
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 28949
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lyp;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28950
    const/4 v0, 0x1

    .line 28959
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 28960
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 28961
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lyp;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28962
    const/4 v0, 0x1

    .line 28971
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 28972
    :cond_d
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 1577
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 28952
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 28953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 28954
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lyp;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28955
    const/4 v0, 0x1

    goto :goto_2

    .line 28964
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 28965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 28966
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lyp;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 28967
    const/4 v0, 0x1

    goto :goto_3

    .line 1585
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2211
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2212
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2213
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2214
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2215
    sparse-switch p3, :sswitch_data_0

    .line 2233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2217
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2229
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2217
    goto :goto_0

    .line 2221
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2225
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2229
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->P:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2215
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Larb;
    .locals 1

    .prologue
    .line 3926
    if-nez p0, :cond_0

    .line 3927
    const/4 v0, 0x0

    .line 3929
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iget-object v0, v0, Laqn;->c:Larb;

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3948
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 3949
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larb;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 3963
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 3964
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larb;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private f(Landroid/view/View;)Larb;
    .locals 3

    .prologue
    .line 3879
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3880
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3881
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3884
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 1

    .prologue
    .line 1909
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 1910
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1911
    return-void
.end method

.method private final m()V
    .locals 2

    .prologue
    .line 1917
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    invoke-virtual {v0}, Lara;->b()V

    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_0

    .line 1919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 30611
    iget-object v1, v0, Laqm;->h:Laqx;

    if-eqz v1, :cond_0

    .line 30612
    iget-object v0, v0, Laqm;->h:Laqx;

    invoke-virtual {v0}, Laqx;->d()V

    .line 1921
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 1

    .prologue
    .line 2082
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    .line 2083
    return-void
.end method

.method private final o()V
    .locals 2

    .prologue
    .line 2690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2691
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2693
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36977
    const/4 v0, 0x0

    .line 36978
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {v0}, Lyp;->c()Z

    move-result v0

    .line 36979
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36980
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36981
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36982
    :cond_4
    if-eqz v0, :cond_5

    .line 36983
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 2695
    :cond_5
    return-void
.end method

.method private final p()V
    .locals 1

    .prologue
    .line 2698
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2699
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2700
    return-void
.end method

.method private q()Z
    .locals 1

    .prologue
    .line 2935
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final r()Z
    .locals 1

    .prologue
    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3004
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_0

    .line 3007
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 3008
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3009
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->b()V

    .line 3014
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3015
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->b()V

    .line 3019
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 3020
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    .line 3022
    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 47468
    :goto_2
    iput-boolean v3, v4, Laqz;->h:Z

    .line 3024
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 48468
    iget-boolean v4, v4, Laqz;->h:Z

    .line 3024
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-nez v0, :cond_6

    .line 3026
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49468
    :goto_3
    iput-boolean v2, v3, Laqz;->i:Z

    .line 3027
    return-void

    .line 3017
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3019
    goto :goto_1

    :cond_5
    move v3, v1

    .line 3023
    goto :goto_2

    :cond_6
    move v2, v1

    .line 3026
    goto :goto_3
.end method

.method private final t()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-nez v0, :cond_0

    .line 3056
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3081
    :goto_0
    return-void

    .line 3060
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_1

    .line 3061
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3066
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50468
    iget v0, v0, Laqz;->b:I

    .line 3066
    if-ne v0, v2, :cond_3

    .line 3067
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3068
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p0}, Laqm;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3069
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 50472
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v12}, Laqz;->a(I)V

    .line 50473
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 50474
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 50475
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50548
    iput v2, v0, Laqz;->b:I

    .line 50476
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50549
    iget-boolean v0, v0, Laqz;->h:Z

    .line 50476
    if-eqz v0, :cond_10

    .line 50480
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_f

    .line 50481
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v4}, Lanp;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v5

    .line 50482
    invoke-virtual {v5}, Larb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50550
    iget v0, v5, Larb;->b:I

    int-to-long v6, v0

    .line 50554
    new-instance v3, Laqj;

    invoke-direct {v3}, Laqj;-><init>()V

    .line 50556
    iget-object v0, v5, Larb;->a:Landroid/view/View;

    .line 50557
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Laqj;->a:I

    .line 50558
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Laqj;->b:I

    .line 50559
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 50560
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 50488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 50562
    iget-object v0, v0, Lata;->b:Lqk;

    invoke-virtual {v0, v6, v7}, Lqk;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 50489
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Larb;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 50500
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v8, v0}, Lata;->a(Larb;)Z

    move-result v8

    .line 50502
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v9, v5}, Lata;->a(Larb;)Z

    move-result v9

    .line 50503
    if-eqz v8, :cond_7

    if-ne v0, v5, :cond_7

    .line 50505
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, v5, v3}, Lata;->b(Larb;Laqj;)V

    .line 50480
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 3070
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    .line 50469
    iget-object v3, v0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 3070
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 50470
    iget v0, v0, Laqm;->n:I

    .line 3070
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 50471
    iget v0, v0, Laqm;->o:I

    .line 3071
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 3074
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p0}, Laqm;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3075
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 50469
    goto :goto_4

    .line 3078
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p0}, Laqm;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 50507
    :cond_7
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 50563
    invoke-virtual {v10, v0, v12}, Lata;->a(Larb;I)Laqj;

    move-result-object v10

    .line 50510
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v11, v5, v3}, Lata;->b(Larb;Laqj;)V

    .line 50511
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 50564
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Lata;->a(Larb;I)Laqj;

    move-result-object v3

    .line 50512
    if-nez v10, :cond_a

    .line 50565
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3}, Lanp;->a()I

    move-result v8

    move v3, v1

    .line 50566
    :goto_5
    if-ge v3, v8, :cond_9

    .line 50567
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v9, v3}, Lanp;->b(I)Landroid/view/View;

    move-result-object v9

    .line 50568
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v9

    .line 50569
    if-eq v9, v5, :cond_8

    .line 50591
    iget v10, v9, Larb;->b:I

    int-to-long v10, v10

    .line 50573
    cmp-long v10, v10, v6

    if-nez v10, :cond_8

    .line 50579
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50566
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 50587
    :cond_9
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 50595
    :cond_a
    invoke-virtual {v0, v1}, Larb;->a(Z)V

    .line 50596
    if-eqz v8, :cond_b

    .line 50597
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larb;)V

    .line 50599
    :cond_b
    if-eq v0, v5, :cond_d

    .line 50600
    if-eqz v9, :cond_c

    .line 50601
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Larb;)V

    .line 50603
    :cond_c
    iput-object v5, v0, Larb;->f:Larb;

    .line 50605
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larb;)V

    .line 50606
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v6, v0}, Laqr;->b(Larb;)V

    .line 50607
    invoke-virtual {v5, v1}, Larb;->a(Z)V

    .line 50608
    iput-object v0, v5, Larb;->g:Larb;

    .line 50610
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v6, v0, v5, v10, v3}, Laqh;->a(Larb;Larb;Laqj;Laqj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50611
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto/16 :goto_3

    .line 50520
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, v5, v3}, Lata;->b(Larb;Laqj;)V

    goto/16 :goto_3

    .line 50525
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:Latc;

    invoke-virtual {v0, v3}, Lata;->a(Latc;)V

    .line 50528
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0, v3}, Laqm;->a(Laqr;)V

    .line 50529
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v3, v3, Laqz;->c:I

    .line 50614
    iput v3, v0, Laqz;->d:I

    .line 50530
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 50531
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50615
    iput-boolean v1, v0, Laqz;->h:Z

    .line 50533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50616
    iput-boolean v1, v0, Laqz;->i:Z

    .line 50534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 50617
    iput-boolean v1, v0, Laqm;->i:Z

    .line 50535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50618
    iget-object v0, v0, Laqr;->b:Ljava/util/ArrayList;

    .line 50535
    if-eqz v0, :cond_11

    .line 50536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50619
    iget-object v0, v0, Laqr;->b:Ljava/util/ArrayList;

    .line 50536
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50538
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v3}, Laqm;->a(Laqz;)V

    .line 50539
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 50540
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 50541
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0}, Lata;->a()V

    .line 50542
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v3, v3, v2

    .line 50620
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v4}, Lanp;->a()I

    move-result v4

    .line 50621
    if-nez v4, :cond_16

    .line 50622
    if-nez v0, :cond_12

    if-eqz v3, :cond_15

    :cond_12
    move v0, v2

    .line 50542
    :goto_6
    if-eqz v0, :cond_13

    .line 50543
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 50627
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_19

    .line 50546
    :cond_14
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 50622
    goto :goto_6

    .line 50625
    :cond_16
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 50626
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_17

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_18

    :cond_17
    move v0, v2

    goto :goto_6

    :cond_18
    move v0, v1

    goto :goto_6

    .line 50631
    :cond_19
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 50632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 50633
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v1, v0}, Lanp;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50637
    :cond_1a
    const/4 v0, 0x0

    .line 50638
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v1, v1, Laqz;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1b

    .line 50639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v0, v0, Laqz;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->e(I)Larb;

    move-result-object v0

    .line 50644
    :cond_1b
    if-eqz v0, :cond_14

    iget-object v1, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Larb;->a:Landroid/view/View;

    .line 50645
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50650
    iget-object v1, v0, Larb;->a:Landroid/view/View;

    .line 50651
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v2, v2, Laqz;->m:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1c

    .line 50652
    iget-object v0, v0, Larb;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget v2, v2, Laqz;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50653
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 50657
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_1c
    move-object v0, v1

    goto :goto_8
.end method

.method private final u()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3101
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Laqz;->l:J

    .line 3102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iput v1, v0, Laqz;->k:I

    .line 3103
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iput v1, v0, Laqz;->m:I

    .line 3104
    return-void
.end method

.method private final v()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 3160
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v2, v4}, Laqz;->a(I)V

    .line 3162
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3163
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v2}, Lata;->a()V

    .line 3164
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 50661
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v2, :cond_11

    .line 50662
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 50665
    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 50666
    :goto_1
    if-nez v2, :cond_3

    .line 50667
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3166
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 3167
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50688
    iget-boolean v0, v0, Laqz;->h:Z

    .line 3167
    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    if-eqz v0, :cond_6

    move v0, v4

    .line 50689
    :goto_3
    iput-boolean v0, v2, Laqz;->j:Z

    .line 3168
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->F:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->E:Z

    .line 3169
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50690
    iget-boolean v2, v2, Laqz;->i:Z

    .line 50691
    iput-boolean v2, v0, Laqz;->g:Z

    .line 3170
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    invoke-virtual {v2}, Laqe;->a()I

    move-result v2

    iput v2, v0, Laqz;->c:I

    .line 3171
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ak:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50692
    iget-boolean v0, v0, Laqz;->h:Z

    .line 3173
    if-eqz v0, :cond_7

    .line 3175
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v2

    move v0, v5

    .line 3176
    :goto_4
    if-ge v0, v2, :cond_7

    .line 3177
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 3178
    invoke-virtual {v3}, Larb;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larb;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3183
    invoke-static {v3}, Laqh;->d(Larb;)I

    .line 3184
    invoke-virtual {v3}, Larb;->p()Ljava/util/List;

    .line 50695
    new-instance v6, Laqj;

    invoke-direct {v6}, Laqj;-><init>()V

    .line 50697
    iget-object v7, v3, Larb;->a:Landroid/view/View;

    .line 50698
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laqj;->a:I

    .line 50699
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laqj;->b:I

    .line 50700
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 50701
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 3185
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v7, v3, v6}, Lata;->a(Larb;Laqj;)V

    .line 3186
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50703
    iget-boolean v6, v6, Laqz;->j:Z

    .line 3186
    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larb;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larb;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3187
    invoke-virtual {v3}, Larb;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larb;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 50704
    iget v6, v3, Larb;->b:I

    int-to-long v6, v6

    .line 3196
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v8, v6, v7, v3}, Lata;->a(JLarb;)V

    .line 3176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50675
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 50676
    if-nez v2, :cond_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Larb;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 50669
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Laqz;->l:J

    .line 50670
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 50671
    :goto_5
    iput v0, v3, Laqz;->k:I

    .line 50672
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v2, v2, Larb;->a:Landroid/view/View;

    .line 50679
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 50680
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50681
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 50682
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 50683
    if-eq v0, v1, :cond_10

    .line 50684
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_7
    move v2, v0

    move-object v0, v3

    .line 50686
    goto :goto_6

    .line 50671
    :cond_4
    invoke-virtual {v2}, Larb;->d()I

    move-result v0

    goto :goto_5

    .line 50672
    :cond_5
    iput v2, v6, Laqz;->m:I

    goto/16 :goto_2

    :cond_6
    move v0, v5

    .line 3167
    goto/16 :goto_3

    .line 3200
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50707
    iget-boolean v0, v0, Laqz;->i:Z

    .line 3200
    if-eqz v0, :cond_f

    .line 50708
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v2

    move v0, v5

    .line 50709
    :goto_8
    if-ge v0, v2, :cond_9

    .line 50710
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 50715
    invoke-virtual {v3}, Larb;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 50720
    iget v6, v3, Larb;->c:I

    if-ne v6, v1, :cond_8

    .line 50721
    iget v6, v3, Larb;->b:I

    iput v6, v3, Larb;->c:I

    .line 50709
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3208
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50724
    iget-boolean v0, v0, Laqz;->f:Z

    .line 3209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50725
    iput-boolean v5, v1, Laqz;->f:Z

    .line 3211
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v1, v2, v3}, Laqm;->c(Laqr;Laqz;)V

    .line 3212
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50726
    iput-boolean v0, v1, Laqz;->f:Z

    move v1, v5

    .line 3214
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 3215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v1}, Lanp;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3216
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v2

    .line 3217
    invoke-virtual {v2}, Larb;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 50727
    iget-object v0, v0, Lata;->a:Lqf;

    invoke-virtual {v0, v2}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    .line 50728
    if-eqz v0, :cond_b

    iget v0, v0, Latb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v4

    .line 3220
    :goto_a
    if-nez v0, :cond_a

    .line 3221
    invoke-static {v2}, Laqh;->d(Larb;)I

    .line 3222
    const/16 v0, 0x2000

    .line 3223
    invoke-virtual {v2, v0}, Larb;->a(I)Z

    move-result v0

    .line 3228
    invoke-virtual {v2}, Larb;->p()Ljava/util/List;

    .line 50730
    new-instance v3, Laqj;

    invoke-direct {v3}, Laqj;-><init>()V

    .line 50732
    iget-object v6, v2, Larb;->a:Landroid/view/View;

    .line 50733
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laqj;->a:I

    .line 50734
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laqj;->b:I

    .line 50735
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50736
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 3229
    if-eqz v0, :cond_c

    .line 3230
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larb;Laqj;)V

    .line 3214
    :cond_a
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    move v0, v5

    .line 50728
    goto :goto_a

    .line 3232
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    .line 50738
    iget-object v0, v6, Lata;->a:Lqf;

    invoke-virtual {v0, v2}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latb;

    .line 50739
    if-nez v0, :cond_d

    .line 50740
    invoke-static {}, Latb;->a()Latb;

    move-result-object v0

    .line 50741
    iget-object v6, v6, Lata;->a:Lqf;

    invoke-virtual {v6, v2, v0}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50743
    :cond_d
    iget v2, v0, Latb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Latb;->a:I

    .line 50744
    iput-object v3, v0, Latb;->b:Laqj;

    goto :goto_b

    .line 3237
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3241
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3242
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50746
    const/4 v1, 0x2

    iput v1, v0, Laqz;->b:I

    .line 3244
    return-void

    .line 3239
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    goto :goto_c

    :cond_10
    move v0, v2

    goto/16 :goto_7

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private final w()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3251
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3253
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Laqz;->a(I)V

    .line 3254
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    .line 3255
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    invoke-virtual {v2}, Laqe;->a()I

    move-result v2

    iput v2, v0, Laqz;->c:I

    .line 3256
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50747
    iput v1, v0, Laqz;->e:I

    .line 3259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50748
    iput-boolean v1, v0, Laqz;->g:Z

    .line 3260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v2, v3}, Laqm;->c(Laqr;Laqz;)V

    .line 3262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50749
    iput-boolean v1, v0, Laqz;->f:Z

    .line 3263
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    .line 3266
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50750
    iget-boolean v0, v0, Laqz;->h:Z

    .line 3266
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 50751
    :goto_0
    iput-boolean v0, v2, Laqz;->h:Z

    .line 3267
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50752
    const/4 v2, 0x4

    iput v2, v0, Laqz;->b:I

    .line 3268
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3269
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3270
    return-void

    :cond_0
    move v0, v1

    .line 3266
    goto :goto_0
.end method

.method private final x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3533
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v3

    move v2, v1

    .line 3534
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v2}, Lanp;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3536
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    iput-boolean v4, v0, Laqn;->e:Z

    .line 3534
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3538
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50777
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50778
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50779
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 50780
    iget-object v0, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 50781
    if-eqz v0, :cond_1

    .line 50782
    iput-boolean v4, v0, Laqn;->e:Z

    .line 50778
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3539
    :cond_2
    return-void
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3668
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v2

    move v0, v1

    .line 3669
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3670
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 3671
    invoke-virtual {v3}, Larb;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3672
    invoke-virtual {v3}, Larb;->a()V

    .line 3669
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3675
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50786
    iget-object v0, v3, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50787
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50788
    iget-object v0, v3, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 50789
    invoke-virtual {v0}, Larb;->a()V

    .line 50787
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50791
    :cond_2
    iget-object v0, v3, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50792
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50793
    iget-object v0, v3, Laqr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    invoke-virtual {v0}, Larb;->a()V

    .line 50792
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50795
    :cond_3
    iget-object v0, v3, Laqr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50796
    iget-object v0, v3, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50797
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50798
    iget-object v0, v3, Laqr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    invoke-virtual {v0}, Larb;->a()V

    .line 50797
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3676
    :cond_4
    return-void
.end method

.method private final z()V
    .locals 4

    .prologue
    .line 3812
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v1

    .line 3813
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v2, v0}, Lanp;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v2

    .line 3815
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Larb;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3816
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Larb;->b(I)V

    .line 3813
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3819
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 3820
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50839
    invoke-virtual {v0}, Laqr;->b()V

    .line 3821
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3902
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 3903
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 3904
    check-cast v0, Landroid/view/View;

    .line 3905
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 3907
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1476
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_2

    .line 1478
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1508
    :cond_1
    :goto_0
    return-void

    .line 1482
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v2}, Lalz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1488
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lalz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    const/16 v3, 0xb

    .line 1489
    invoke-virtual {v2, v3}, Lalz;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1491
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1492
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v2}, Lalz;->b()V

    .line 1493
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-nez v2, :cond_4

    .line 25514
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v2}, Lanp;->a()I

    move-result v3

    move v2, v0

    .line 25515
    :goto_1
    if-ge v2, v3, :cond_3

    .line 25516
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v4, v2}, Lanp;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v4

    .line 25517
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Larb;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 25520
    invoke-virtual {v4}, Larb;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1494
    :cond_3
    if-eqz v0, :cond_6

    .line 1495
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1501
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_0

    .line 25515
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1498
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->c()V

    goto :goto_2

    .line 1503
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1505
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1235
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-ne p1, v0, :cond_1

    .line 1247
    :cond_0
    return-void

    .line 1242
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    .line 1243
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1244
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 22281
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqp;

    if-eqz v0, :cond_3

    .line 22282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqp;

    invoke-virtual {v0, p0, p1}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22284
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 22286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    invoke-virtual {v0, p0, p1}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 22285
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1834
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1835
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1851
    :cond_0
    :goto_0
    return-void

    .line 1842
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1845
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->j()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1848
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1849
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    invoke-virtual {v1, p1, v0}, Lara;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3731
    add-int v1, p1, p2

    .line 3732
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->b()I

    move-result v2

    .line 3733
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3734
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v3, v0}, Lanp;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v3

    .line 3735
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Larb;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3736
    iget v4, v3, Larb;->b:I

    if-lt v4, v1, :cond_1

    .line 3742
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Larb;->a(IZ)V

    .line 3743
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50802
    iput-boolean v6, v3, Laqz;->f:Z

    .line 3733
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3744
    :cond_1
    iget v4, v3, Larb;->b:I

    if-lt v4, p1, :cond_0

    .line 3749
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50803
    invoke-virtual {v3, v7}, Larb;->b(I)V

    .line 50804
    invoke-virtual {v3, v5, p3}, Larb;->a(IZ)V

    .line 50805
    iput v4, v3, Larb;->b:I

    .line 3751
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50807
    iput-boolean v6, v3, Laqz;->f:Z

    goto :goto_1

    .line 3755
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 50808
    add-int v3, p1, p2

    .line 50809
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50810
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50811
    iget-object v0, v2, Laqr;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larb;

    .line 50812
    if-eqz v0, :cond_3

    .line 50813
    iget v4, v0, Larb;->b:I

    if-lt v4, v3, :cond_4

    .line 50819
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Larb;->a(IZ)V

    .line 50810
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50820
    :cond_4
    iget v4, v0, Larb;->b:I

    if-lt v4, p1, :cond_3

    .line 50822
    invoke-virtual {v0, v7}, Larb;->b(I)V

    .line 50823
    invoke-virtual {v2, v1}, Laqr;->b(I)V

    goto :goto_3

    .line 3756
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3757
    return-void
.end method

.method public final a(Laqe;)V
    .locals 3

    .prologue
    .line 14919
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v0, :cond_0

    .line 14920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Laqt;

    .line 14991
    iget-object v0, v0, Laqe;->a:Laqf;

    invoke-virtual {v0, v1}, Laqf;->unregisterObserver(Ljava/lang/Object;)V

    .line 14925
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_1

    .line 14926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 14932
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_2

    .line 14933
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0, v1}, Laqm;->b(Laqr;)V

    .line 14934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0, v1}, Laqm;->a(Laqr;)V

    .line 14937
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0}, Laqr;->a()V

    .line 14939
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 14940
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 14941
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 14942
    if-eqz p1, :cond_3

    .line 14943
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->M:Laqt;

    invoke-virtual {p1, v1}, Laqe;->a(Laqg;)V

    .line 14949
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    .line 15478
    invoke-virtual {v1}, Laqr;->a()V

    .line 15479
    invoke-virtual {v1}, Laqr;->c()Laqq;

    move-result-object v1

    .line 15697
    if-eqz v0, :cond_4

    .line 16680
    iget v0, v1, Laqq;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Laqq;->b:I

    .line 15700
    :cond_4
    iget v0, v1, Laqq;->b:I

    if-nez v0, :cond_5

    .line 17627
    iget-object v0, v1, Laqq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15703
    :cond_5
    if-eqz v2, :cond_6

    .line 17676
    iget v0, v1, Laqq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqq;->b:I

    .line 14950
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 18468
    const/4 v1, 0x1

    iput-boolean v1, v0, Laqz;->f:Z

    .line 14951
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 905
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 906
    return-void
.end method

.method public final a(Laqh;)V
    .locals 2

    .prologue
    .line 2874
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_0

    .line 2875
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 2876
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 42902
    const/4 v1, 0x0

    iput-object v1, v0, Laqh;->h:Laqi;

    .line 2878
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 2879
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_1

    .line 2880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:Laqi;

    .line 43902
    iput-object v1, v0, Laqh;->h:Laqi;

    .line 2882
    :cond_1
    return-void
.end method

.method public final a(Laql;)V
    .locals 2

    .prologue
    .line 23264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_0

    .line 23265
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laqm;->a(Ljava/lang/String;)V

    .line 23268
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23269
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 23272
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23276
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 23277
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1294
    return-void
.end method

.method public a(Laqm;)V
    .locals 6

    .prologue
    .line 1048
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-ne p1, v0, :cond_0

    .line 1074
    :goto_0
    return-void

    .line 1051
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1054
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_2

    .line 1055
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_1

    .line 1056
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 18576
    invoke-virtual {v0, p0, v1}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Laqr;)V

    .line 1058
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1060
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-virtual {v0}, Laqr;->a()V

    .line 1061
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 19188
    iget-object v0, v2, Lanp;->b:Lanq;

    .line 19441
    :goto_1
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lanq;->a:J

    .line 19442
    iget-object v1, v0, Lanq;->b:Lanq;

    if-eqz v1, :cond_3

    .line 19443
    iget-object v0, v0, Lanq;->b:Lanq;

    goto :goto_1

    .line 19189
    :cond_3
    iget-object v0, v2, Lanp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_4

    .line 19190
    iget-object v3, v2, Lanp;->a:Lanr;

    iget-object v0, v2, Lanp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lanr;->d(Landroid/view/View;)V

    .line 19191
    iget-object v0, v2, Lanp;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 19193
    :cond_4
    iget-object v0, v2, Lanp;->a:Lanr;

    invoke-interface {v0}, Lanr;->b()V

    .line 1062
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 1063
    if-eqz p1, :cond_6

    .line 1064
    iget-object v0, p1, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    .line 1065
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p0}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1069
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_6

    .line 1070
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 19571
    invoke-virtual {v0, p0}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1073
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laqp;)V
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    .line 1364
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1365
    return-void
.end method

.method public final a(Larb;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1129
    iget-object v2, p1, Larb;->a:Landroid/view/View;

    .line 1130
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1131
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Larb;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqr;->b(Larb;)V

    .line 1132
    invoke-virtual {p1}, Larb;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lanp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1140
    :goto_1
    return-void

    .line 1130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1135
    :cond_1
    if-nez v0, :cond_2

    .line 1136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 21085
    invoke-virtual {v0, v2, v5, v1}, Lanp;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1138
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    .line 21328
    iget-object v1, v0, Lanp;->a:Lanr;

    invoke-interface {v1, v2}, Lanr;->a(Landroid/view/View;)I

    move-result v1

    .line 21329
    if-gez v1, :cond_3

    .line 21330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21335
    :cond_3
    iget-object v3, v0, Lanp;->b:Lanq;

    invoke-virtual {v3, v1}, Lanq;->a(I)V

    .line 21336
    invoke-virtual {v0, v2}, Lanp;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Larb;Laqj;)V
    .locals 3

    .prologue
    .line 3406
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Larb;->a(II)V

    .line 3407
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 50753
    iget-boolean v0, v0, Laqz;->j:Z

    .line 3407
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Larb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3408
    invoke-virtual {p1}, Larb;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Larb;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50754
    iget v0, p1, Larb;->b:I

    int-to-long v0, v0

    .line 3410
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v2, v0, v1, p1}, Lata;->a(JLarb;)V

    .line 3412
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lata;

    invoke-virtual {v0, p1, p2}, Lata;->a(Larb;Laqj;)V

    .line 3413
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2347
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2348
    if-nez p1, :cond_0

    .line 2349
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2352
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2354
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1743
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-gtz v0, :cond_0

    .line 1748
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1750
    :cond_0
    if-nez p1, :cond_1

    .line 1759
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1761
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-ne v0, v2, :cond_3

    .line 1763
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v0, :cond_2

    .line 1765
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 1768
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1771
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1772
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 2272
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2274
    return-void
.end method

.method public final b(Larb;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 9744
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Larb;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9746
    invoke-virtual {p1}, Larb;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50858
    :cond_1
    :goto_0
    return v1

    .line 9749
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    iget v1, p1, Larb;->b:I

    .line 50845
    iget-object v0, v4, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50846
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50847
    iget-object v0, v4, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 50848
    iget v6, v0, Lamb;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 50846
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50850
    :sswitch_0
    iget v6, v0, Lamb;->b:I

    if-gt v6, v1, :cond_3

    .line 50851
    iget v0, v0, Lamb;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50855
    :sswitch_1
    iget v6, v0, Lamb;->b:I

    if-gt v6, v1, :cond_3

    .line 50856
    iget v6, v0, Lamb;->b:I

    iget v7, v0, Lamb;->d:I

    add-int/2addr v6, v7

    .line 50857
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50858
    goto :goto_0

    .line 50860
    :cond_4
    iget v0, v0, Lamb;->d:I

    sub-int/2addr v1, v0

    .line 50861
    goto :goto_2

    .line 50864
    :sswitch_2
    iget v6, v0, Lamb;->b:I

    if-ne v6, v1, :cond_5

    .line 50865
    iget v1, v0, Lamb;->d:I

    goto :goto_2

    .line 50867
    :cond_5
    iget v6, v0, Lamb;->b:I

    if-ge v6, v1, :cond_6

    .line 50868
    add-int/lit8 v1, v1, -0x1

    .line 50870
    :cond_6
    iget v0, v0, Lamb;->d:I

    if-gt v0, v1, :cond_3

    .line 50871
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50848
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1736
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    .line 1737
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1738
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 1740
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1399
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 1401
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1407
    :goto_0
    return-void

    .line 1405
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1}, Laqm;->e(I)V

    .line 1406
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Laqp;)V
    .locals 1

    .prologue
    .line 1373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1376
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1867
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_1

    .line 1868
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1901
    :cond_0
    :goto_0
    return v1

    .line 1876
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->i()Z

    move-result v0

    .line 1877
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v2}, Laqm;->j()Z

    move-result v2

    .line 1879
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 1882
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->af:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 1885
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1890
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1891
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 1892
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1894
    if-eqz v0, :cond_0

    .line 1895
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1896
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1897
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->A:Lara;

    .line 29463
    iget-object v0, v9, Lara;->d:Landroid/support/v7/widget/RecyclerView;

    .line 30151
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 29464
    iput v1, v9, Lara;->b:I

    iput v1, v9, Lara;->a:I

    .line 29465
    iget-object v0, v9, Lara;->c:Lzp;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lzp;->a(IIIIIII)V

    .line 29467
    invoke-virtual {v9}, Lara;->a()V

    move v1, v8

    .line 1898
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1891
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2029
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    if-eqz v0, :cond_0

    .line 2039
    :goto_0
    return-void

    .line 2032
    :cond_0
    new-instance v0, Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    .line 2033
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2034
    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0

    .line 2037
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 1415
    :goto_0
    return-void

    .line 1413
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1}, Laqm;->e(I)V

    .line 1414
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 1988
    const/4 v0, 0x0

    .line 1989
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 1990
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {v0}, Lyp;->c()Z

    move-result v0

    .line 1992
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 1993
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1995
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 1996
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 1998
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v1}, Lyp;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 1999
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v1}, Lyp;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2001
    :cond_3
    if-eqz v0, :cond_4

    .line 2002
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 2004
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3614
    instance-of v0, p1, Laqn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    check-cast p1, Laqn;

    invoke-virtual {v0, p1}, Laqm;->a(Laqn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1633
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->e(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1608
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1611
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->c(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1656
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1659
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->g(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1705
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1708
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->f(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1681
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1684
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->d(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1728
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1731
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, v1}, Laqm;->h(Laqz;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    if-eqz v0, :cond_0

    .line 2052
    :goto_0
    return-void

    .line 2045
    :cond_0
    new-instance v0, Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    .line 2046
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2047
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2048
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2047
    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0

    .line 2050
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1436
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 1437
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    :goto_0
    return-void

    .line 1441
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p0, p1}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 2844
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2845
    invoke-static {p0}, Ltn;->n(Landroid/view/View;)I

    move-result v1

    .line 2843
    invoke-static {p1, v0, v1}, Laqm;->a(III)I

    move-result v0

    .line 2847
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2848
    invoke-static {p0}, Ltn;->o(Landroid/view/View;)I

    move-result v2

    .line 2846
    invoke-static {p2, v1, v2}, Laqm;->a(III)I

    move-result v1

    .line 2850
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2851
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 9793
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ltc;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 9798
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ltc;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 9788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ltc;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 9782
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Ltc;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1117
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1118
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1109
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1110
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3546
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3547
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laql;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, p1, p0, v5}, Laql;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laqz;)V

    .line 3546
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3552
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {v0}, Lyp;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3553
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3554
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3555
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3556
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3557
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Lyp;

    invoke-virtual {v0, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3558
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3560
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {v3}, Lyp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3561
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3562
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v3, :cond_1

    .line 3563
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3565
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {v3, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3566
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3568
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v3}, Lyp;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3569
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3570
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3571
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3572
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3573
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3574
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Lyp;

    invoke-virtual {v3, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3575
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3577
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v3}, Lyp;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3578
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3579
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3580
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v4, :cond_c

    .line 3581
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3585
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {v4, p1}, Lyp;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3586
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3592
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    .line 3593
    invoke-virtual {v1}, Laqh;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3597
    :goto_8
    if-eqz v2, :cond_6

    .line 3598
    invoke-static {p0}, Ltn;->c(Landroid/view/View;)V

    .line 3600
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3554
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3557
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3565
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3571
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3574
    goto :goto_6

    .line 3583
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 4134
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqn;

    .line 4190
    iget-boolean v1, v0, Laqn;->e:Z

    if-nez v1, :cond_0

    .line 4191
    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 4206
    :goto_0
    return-object v0

    .line 4194
    :cond_0
    iget-object v2, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 4195
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4196
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4197
    :goto_1
    if-ge v3, v5, :cond_1

    .line 4198
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laql;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v1, v6, p1, p0, v7}, Laql;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Laqz;)V

    .line 4200
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4201
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4202
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4203
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4197
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4205
    :cond_1
    iput-boolean v4, v0, Laqn;->e:Z

    move-object v0, v2

    .line 4206
    goto :goto_0
.end method

.method public final e(I)Larb;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4031
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->t:Z

    if-eqz v1, :cond_1

    .line 4047
    :cond_0
    :goto_0
    return-object v0

    .line 4034
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v1}, Lanp;->b()I

    move-result v3

    .line 4037
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0, v2}, Lanp;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 4039
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Larb;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larb;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4040
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    iget-object v4, v0, Larb;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lanp;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4037
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4047
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2055
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    if-eqz v0, :cond_0

    .line 2066
    :goto_0
    return-void

    .line 2058
    :cond_0
    new-instance v0, Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    .line 2059
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2061
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2060
    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0

    .line 2063
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0
.end method

.method public final e(II)V
    .locals 2

    .prologue
    .line 4236
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4237
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4238
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqp;

    if-eqz v0, :cond_0

    .line 4246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->C:Laqp;

    invoke-virtual {v0, p0, p1, p2}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4248
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4249
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 4250
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    invoke-virtual {v0, p0, p1, p2}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4249
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4253
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2069
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    if-eqz v0, :cond_0

    .line 2079
    :goto_0
    return-void

    .line 2072
    :cond_0
    new-instance v0, Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    .line 2073
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 2074
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2075
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2074
    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0

    .line 2077
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyp;->a(II)V

    goto :goto_0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_3

    .line 2122
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2124
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2125
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2130
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->j()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2131
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2133
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2134
    if-nez v0, :cond_5

    move v0, v1

    .line 2136
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v5}, Laqm;->i()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2137
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 30942
    iget-object v0, v0, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    .line 2137
    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2138
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2140
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2141
    if-nez v0, :cond_9

    move v0, v1

    .line 2143
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2144
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2145
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2146
    if-nez v0, :cond_a

    .line 2148
    const/4 v0, 0x0

    .line 2170
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2122
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2131
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2134
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2137
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2138
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2141
    goto :goto_6

    .line 2150
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2151
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, p1, p2, v5, v7}, Laqm;->a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;

    .line 2152
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2154
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 31182
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2169
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2170
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2156
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2157
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2159
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2160
    if-nez v0, :cond_f

    .line 2162
    const/4 v0, 0x0

    goto :goto_7

    .line 2164
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2165
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    invoke-virtual {v0, p1, p2, v5, v6}, Laqm;->a(Landroid/view/View;ILaqr;Laqz;)Landroid/view/View;

    move-result-object v0

    .line 2166
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    .line 31185
    :cond_10
    if-eqz p1, :cond_d

    .line 31189
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 31190
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 31942
    iget-object v5, v5, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Ltn;->f(Landroid/view/View;)I

    move-result v5

    .line 31190
    if-ne v5, v1, :cond_14

    move v5, v1

    .line 31191
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 31193
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 31196
    if-ne p2, v8, :cond_15

    .line 31197
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 31190
    goto :goto_a

    .line 31199
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 31202
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 2885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2886
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3619
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 3620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3622
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->f()Laqn;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3627
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 3628
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3630
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqm;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_0

    .line 3636
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3638
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1}, Laqm;->a(Landroid/view/ViewGroup$LayoutParams;)Laqn;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_0

    .line 989
    const/4 v0, -0x1

    .line 991
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 11488
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2889
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2890
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    if-gtz v0, :cond_0

    .line 2895
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 43905
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 43906
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 43907
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43908
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 43909
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 44296
    sget-object v2, Lwd;->a:Lwh;

    invoke-interface {v2, v1, v0}, Lwh;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 43911
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2898
    :cond_0
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 9776
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 2901
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2318
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 9761
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    .line 50878
    iget-boolean v0, v0, Ltc;->a:Z

    .line 9761
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 2987
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    if-eqz v0, :cond_0

    .line 2988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2989
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2991
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 7

    .prologue
    .line 4530
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v0}, Lanp;->a()I

    move-result v1

    .line 4531
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4532
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Lanp;

    invoke-virtual {v2, v0}, Lanp;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4533
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Larb;

    move-result-object v3

    .line 4534
    if-eqz v3, :cond_1

    iget-object v4, v3, Larb;->g:Larb;

    if-eqz v4, :cond_1

    .line 4535
    iget-object v3, v3, Larb;->g:Larb;

    iget-object v3, v3, Larb;->a:Landroid/view/View;

    .line 4536
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4537
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4538
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4539
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4541
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4542
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4540
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4531
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4546
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2288
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2289
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->U:I

    .line 2290
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 2291
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 2292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 35571
    invoke-virtual {v0, p0}, Laqm;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2295
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->G:Z

    .line 2296
    return-void

    :cond_1
    move v0, v1

    .line 2291
    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2300
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2301
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    if-eqz v0, :cond_0

    .line 2302
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Laqh;

    invoke-virtual {v0}, Laqh;->d()V

    .line 2304
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 2305
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Z

    .line 2306
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_1

    .line 2307
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->c:Laqr;

    .line 35576
    invoke-virtual {v0, p0, v1}, Laqm;->a(Landroid/support/v7/widget/RecyclerView;Laqr;)V

    .line 2309
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36328
    :cond_2
    sget-object v0, Latb;->d:Lqu;

    invoke-interface {v0}, Lqu;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2311
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3604
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3607
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3608
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3607
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3610
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2715
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_1

    .line 2746
    :cond_0
    :goto_0
    return v7

    .line 2721
    :cond_1
    invoke-static {p1}, Lsu;->d(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2722
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2724
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2727
    const/16 v0, 0x9

    .line 2728
    invoke-static {p1, v0}, Lsu;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2732
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v2}, Laqm;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2733
    const/16 v2, 0xa

    .line 2734
    invoke-static {p1, v2}, Lsu;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2739
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 37753
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 37754
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 37755
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 37758
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 37757
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 37763
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:F

    .line 2741
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2730
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2736
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 36386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 36387
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 36388
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    .line 36391
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 36392
    :goto_0
    if-ge v4, v6, :cond_4

    .line 36393
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 36394
    invoke-interface {v0, p0, p1}, Laqo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 36395
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    move v0, v2

    .line 2440
    :goto_1
    if-eqz v0, :cond_5

    .line 2441
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2534
    :cond_2
    :goto_2
    return v2

    .line 36392
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 36399
    goto :goto_1

    .line 2445
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v0, :cond_6

    move v2, v3

    .line 2446
    goto :goto_2

    .line 2449
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->i()Z

    move-result v0

    .line 2450
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v4}, Laqm;->j()Z

    move-result v4

    .line 2452
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 2453
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 2455
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2457
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2458
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2460
    packed-switch v5, :pswitch_data_0

    .line 2534
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2465
    :pswitch_1
    invoke-static {p1, v3}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2467
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2469
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 2470
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2471
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2475
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2478
    if-eqz v0, :cond_10

    move v0, v2

    .line 2481
    :goto_4
    if-eqz v4, :cond_a

    .line 2482
    or-int/lit8 v0, v0, 0x2

    .line 2484
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2488
    :pswitch_2
    invoke-static {p1, v6}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2489
    invoke-static {p1, v6}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2490
    invoke-static {p1, v6}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 2494
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-static {p1, v5}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 2495
    if-gez v5, :cond_b

    .line 2496
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2498
    goto/16 :goto_2

    .line 2501
    :cond_b
    invoke-static {p1, v5}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2502
    invoke-static {p1, v5}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2503
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-eq v7, v2, :cond_8

    .line 2504
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    sub-int/2addr v6, v7

    .line 2505
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    sub-int/2addr v5, v7

    .line 2507
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v0, v7, :cond_f

    .line 2508
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    move v0, v2

    .line 2511
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v4, v6, :cond_c

    .line 2512
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    move v0, v2

    .line 2515
    :cond_c
    if-eqz v0, :cond_8

    .line 2516
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2508
    goto :goto_5

    :cond_e
    move v1, v2

    .line 2512
    goto :goto_7

    .line 2522
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2526
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2527
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2531
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 2460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3518
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3520
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 3521
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2768
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v2, :cond_1

    .line 2769
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 2835
    :cond_0
    :goto_0
    return-void

    .line 2772
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 38269
    iget-boolean v2, v2, Laqm;->j:Z

    .line 2772
    if-eqz v2, :cond_4

    .line 2773
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2774
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2775
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2777
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v2, p1, p2}, Laqm;->c(II)V

    .line 2778
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v0, :cond_0

    .line 2781
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 38468
    iget v0, v0, Laqz;->b:I

    .line 2781
    if-ne v0, v1, :cond_3

    .line 2782
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 2786
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->a(II)V

    .line 2788
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2791
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->b(II)V

    .line 2795
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 2797
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2798
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2796
    invoke-virtual {v0, v1, v2}, Laqm;->a(II)V

    .line 2800
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2802
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0, p1, p2}, Laqm;->b(II)V

    goto :goto_0

    .line 2810
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_5

    .line 2811
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2812
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()V

    .line 2814
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 39468
    iget-boolean v2, v2, Laqz;->i:Z

    .line 2814
    if-eqz v2, :cond_6

    .line 2815
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 40468
    iput-boolean v1, v2, Laqz;->g:Z

    .line 2821
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2822
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2825
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    if-eqz v1, :cond_7

    .line 2826
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Laqe;

    invoke-virtual {v2}, Laqe;->a()I

    move-result v2

    iput v2, v1, Laqz;->c:I

    .line 2830
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2831
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1, p1, p2}, Laqm;->c(II)V

    .line 2832
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2833
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 42468
    iput-boolean v0, v1, Laqz;->g:Z

    goto/16 :goto_0

    .line 2818
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->d:Lalz;

    invoke-virtual {v1}, Lalz;->e()V

    .line 2819
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    .line 41468
    iput-boolean v0, v1, Laqz;->g:Z

    goto :goto_1

    .line 2828
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqz;

    iput v0, v1, Laqz;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2278
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2281
    const/4 v0, 0x0

    .line 2283
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1092
    instance-of v0, p1, Laqu;

    if-nez v0, :cond_1

    .line 1093
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1102
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    check-cast p1, Laqu;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    .line 21073
    iget-object v0, v0, Lqz;->e:Landroid/os/Parcelable;

    .line 1098
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    iget-object v0, v0, Laqu;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    iget-object v1, v1, Laqu;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laqm;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1078
    new-instance v0, Laqu;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laqu;-><init>(Landroid/os/Parcelable;)V

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    if-eqz v1, :cond_0

    .line 1080
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->N:Laqu;

    .line 20442
    iget-object v1, v1, Laqu;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laqu;->a:Landroid/os/Parcelable;

    .line 1087
    :goto_0
    return-object v0

    .line 1081
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v1, :cond_1

    .line 1082
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->h()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laqu;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1084
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laqu;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2855
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2856
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2857
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2860
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 36403
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 36404
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    if-eqz v4, :cond_0

    .line 36405
    if-nez v0, :cond_2

    .line 36407
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    .line 36420
    :cond_0
    if-eqz v0, :cond_6

    .line 36421
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    .line 36422
    :goto_0
    if-ge v4, v5, :cond_6

    .line 36423
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    .line 36424
    invoke-interface {v0, p0, p1}, Laqo;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36425
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    move v0, v3

    .line 2552
    :goto_1
    if-eqz v0, :cond_7

    .line 2553
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v2, v3

    .line 2686
    :cond_1
    :goto_2
    return v2

    .line 36409
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    invoke-interface {v4, p1}, Laqo;->a(Landroid/view/MotionEvent;)V

    .line 36410
    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    .line 36412
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->Q:Laqo;

    :cond_4
    move v0, v3

    .line 36414
    goto :goto_1

    .line 36422
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_6
    move v0, v2

    .line 36430
    goto :goto_1

    .line 2557
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-eqz v0, :cond_1

    .line 2561
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->i()Z

    move-result v5

    .line 2562
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v0}, Laqm;->j()Z

    move-result v6

    .line 2564
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2565
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    .line 2569
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2570
    invoke-static {p1}, Lsu;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2571
    invoke-static {p1}, Lsu;->b(Landroid/view/MotionEvent;)I

    move-result v4

    .line 2573
    if-nez v0, :cond_9

    .line 2574
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aput v2, v9, v3

    aput v2, v8, v2

    .line 2576
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v8, v8, v2

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v9, v9, v3

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2578
    packed-switch v0, :pswitch_data_0

    .line 2681
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v2, :cond_b

    .line 2682
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2684
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v2, v3

    .line 2686
    goto :goto_2

    .line 2580
    :pswitch_1
    invoke-static {p1, v2}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    .line 2585
    if-eqz v5, :cond_1b

    move v0, v3

    .line 2588
    :goto_4
    if-eqz v6, :cond_c

    .line 2589
    or-int/lit8 v0, v0, 0x2

    .line 2591
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2595
    :pswitch_2
    invoke-static {p1, v4}, Lsu;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2596
    invoke-static {p1, v4}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 2597
    invoke-static {p1, v4}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:I

    goto :goto_3

    .line 2601
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-static {p1, v0}, Lsu;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2602
    if-gez v0, :cond_d

    .line 2603
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2608
    :cond_d
    invoke-static {p1, v0}, Lsu;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2609
    invoke-static {p1, v0}, Lsu;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2610
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    sub-int v1, v0, v8

    .line 2611
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    sub-int/2addr v0, v9

    .line 2613
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    invoke-virtual {p0, v1, v0, v4, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2614
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v2

    sub-int/2addr v1, v4

    .line 2615
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->an:[I

    aget v4, v4, v3

    sub-int/2addr v0, v4

    .line 2616
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    int-to-float v4, v4

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v10, v10, v3

    int-to-float v10, v10

    invoke-virtual {v7, v4, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2618
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v2

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v2

    add-int/2addr v10, v11

    aput v10, v4, v2

    .line 2619
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->ao:[I

    aget v10, v4, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v4, v3

    .line 2622
    :cond_e
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-eq v4, v3, :cond_10

    .line 2624
    if-eqz v5, :cond_1a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v4, v10, :cond_1a

    .line 2625
    if-lez v1, :cond_11

    .line 2626
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v1, v4

    :goto_5
    move v4, v3

    .line 2632
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-le v10, v11, :cond_f

    .line 2633
    if-lez v0, :cond_12

    .line 2634
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    sub-int/2addr v0, v4

    :goto_7
    move v4, v3

    .line 2640
    :cond_f
    if-eqz v4, :cond_10

    .line 2641
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2645
    :cond_10
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->z:I

    if-ne v4, v3, :cond_a

    .line 2646
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v2

    sub-int v4, v8, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2647
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->am:[I

    aget v4, v4, v3

    sub-int v4, v9, v4

    iput v4, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 2649
    if-eqz v5, :cond_13

    :goto_8
    if-eqz v6, :cond_14

    :goto_9
    invoke-direct {p0, v1, v0, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2653
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 2628
    :cond_11
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v1, v4

    goto :goto_5

    .line 2636
    :cond_12
    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    add-int/2addr v0, v4

    goto :goto_7

    :cond_13
    move v1, v2

    .line 2649
    goto :goto_8

    :cond_14
    move v0, v2

    goto :goto_9

    .line 2659
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2663
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2665
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    int-to-float v8, v8

    invoke-virtual {v0, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2666
    if-eqz v5, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2667
    invoke-static {v0, v4}, Ltj;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v4, v0

    .line 2668
    :goto_a
    if-eqz v6, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->W:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->V:I

    .line 2669
    invoke-static {v0, v5}, Ltj;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2670
    :goto_b
    cmpl-float v5, v4, v1

    if-nez v5, :cond_15

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_16

    :cond_15
    float-to-int v1, v4

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2671
    :cond_16
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2673
    :cond_17
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    move v2, v3

    .line 2674
    goto/16 :goto_3

    :cond_18
    move v4, v1

    .line 2667
    goto :goto_a

    :cond_19
    move v0, v1

    .line 2669
    goto :goto_b

    .line 2677
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    goto/16 :goto_3

    :cond_1a
    move v4, v2

    goto/16 :goto_6

    :cond_1b
    move v0, v2

    goto/16 :goto_4

    .line 2578
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3454
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    move-result-object v0

    .line 3455
    if-eqz v0, :cond_0

    .line 3456
    invoke-virtual {v0}, Larb;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3457
    invoke-virtual {v0}, Larb;->i()V

    .line 50757
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larb;

    .line 3464
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3465
    return-void

    .line 3458
    :cond_1
    invoke-virtual {v0}, Larb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3459
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2238
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 33929
    iget-object v3, v0, Laqm;->h:Laqx;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqm;->h:Laqx;

    .line 34045
    iget-boolean v0, v0, Laqx;->e:Z

    .line 33929
    if-eqz v0, :cond_3

    move v0, v1

    .line 33316
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 2238
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2239
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2244
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2245
    instance-of v3, v0, Laqn;

    if-eqz v3, :cond_1

    .line 2247
    check-cast v0, Laqn;

    .line 2248
    iget-boolean v3, v0, Laqn;->e:Z

    if-nez v3, :cond_1

    .line 2249
    iget-object v0, v0, Laqn;->d:Landroid/graphics/Rect;

    .line 2250
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2251
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2252
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2253
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2257
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2259
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2261
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2262
    return-void

    :cond_3
    move v0, v2

    .line 33929
    goto :goto_0

    :cond_4
    move v0, v2

    .line 33316
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2259
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2266
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    .line 34268
    invoke-virtual {v3}, Laqm;->v()I

    move-result v4

    .line 34269
    invoke-virtual {v3}, Laqm;->w()I

    move-result v5

    .line 34429
    iget v0, v3, Laqm;->n:I

    .line 34270
    invoke-virtual {v3}, Laqm;->x()I

    move-result v1

    sub-int v6, v0, v1

    .line 34438
    iget v0, v3, Laqm;->o:I

    .line 34271
    invoke-virtual {v3}, Laqm;->y()I

    move-result v1

    sub-int v7, v0, v1

    .line 34272
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 34273
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 34274
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 34275
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 34277
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34278
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 34279
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 34280
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 34942
    iget-object v3, v3, Laqm;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Ltn;->f(Landroid/view/View;)I

    move-result v3

    .line 34286
    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 34287
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 34296
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 34299
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 34300
    :cond_0
    if-eqz p3, :cond_5

    .line 34301
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 34305
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 34287
    :cond_1
    sub-int v0, v10, v6

    .line 34288
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 34290
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 34291
    goto :goto_1

    .line 34290
    :cond_3
    sub-int v1, v8, v4

    .line 34291
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 34296
    :cond_4
    sub-int v0, v9, v5

    .line 34297
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 34303
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 34307
    :cond_6
    const/4 v0, 0x0

    .line 2266
    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2539
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2540
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2541
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2540
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2544
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2545
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3525
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->R:I

    if-nez v0, :cond_0

    .line 3526
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3530
    :goto_0
    return-void

    .line 3528
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1452
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    if-nez v1, :cond_1

    .line 1453
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1460
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v1}, Laqm;->i()Z

    move-result v1

    .line 1461
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->j:Laqm;

    invoke-virtual {v2}, Laqm;->j()Z

    move-result v2

    .line 1462
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1463
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1446
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1448
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 44947
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44949
    if-eqz p1, :cond_3

    .line 45313
    sget-object v1, Lwd;->a:Lwh;

    invoke-interface {v1, p1}, Lwh;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 44952
    :goto_0
    if-nez v1, :cond_2

    .line 44955
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->S:I

    .line 44956
    const/4 v0, 0x1

    .line 2963
    :cond_0
    if-eqz v0, :cond_1

    .line 2967
    :goto_2
    return-void

    .line 2966
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eq p1, v0, :cond_0

    .line 836
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 838
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->O:Z

    .line 839
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 840
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Z

    if-eqz v0, :cond_1

    .line 841
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 843
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 9756
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc;->a(Z)V

    .line 9757
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 9766
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltc;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 9771
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()Ltc;

    move-result-object v0

    invoke-virtual {v0}, Ltc;->b()V

    .line 9772
    return-void
.end method
