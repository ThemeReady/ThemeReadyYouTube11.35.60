.class public final Lamh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lamh;

.field private static final c:Lamj;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;

.field private k:Lqf;

.field private l:Landroid/util/SparseArray;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/util/WeakHashMap;

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 73
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 102
    new-instance v0, Lamj;

    invoke-direct {v0}, Lamj;-><init>()V

    sput-object v0, Lamh;->c:Lamj;

    .line 108
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lamh;->d:[I

    .line 118
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lamh;->e:[I

    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lamh;->f:[I

    .line 143
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Lamh;->g:[I

    .line 153
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lamh;->h:[I

    .line 163
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lamh;->i:[I

    return-void

    .line 108
    :array_0
    .array-data 4
        0x7f02004a
        0x7f020048
        0x7f020000
    .end array-data

    .line 118
    :array_1
    .array-data 4
        0x7f020016
        0x7f02003e
        0x7f02001d
        0x7f020018
        0x7f020019
        0x7f02001c
        0x7f02001b
    .end array-data

    .line 132
    :array_2
    .array-data 4
        0x7f020047
        0x7f020049
        0x7f02000f
        0x7f020046
    .end array-data

    .line 143
    :array_3
    .array-data 4
        0x7f020034
        0x7f02000d
        0x7f020033
    .end array-data

    .line 153
    :array_4
    .array-data 4
        0x7f020044
        0x7f02004b
    .end array-data

    .line 163
    :array_5
    .array-data 4
        0x7f020003
        0x7f020008
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lamh;->m:Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lamh;->n:Ljava/util/WeakHashMap;

    .line 716
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 208
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lamh;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Lamh;->b:Lamh;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    .line 83
    sput-object v0, Lamh;->b:Lamh;

    .line 1089
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1090
    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    .line 1093
    const-string v2, "vector"

    new-instance v3, Laml;

    .line 1702
    invoke-direct {v3}, Laml;-><init>()V

    .line 1093
    invoke-direct {v0, v2, v3}, Lamh;->a(Ljava/lang/String;Lamk;)V

    .line 1095
    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1097
    const-string v1, "animated-vector"

    new-instance v2, Lami;

    .line 1716
    invoke-direct {v2}, Lami;-><init>()V

    .line 1097
    invoke-direct {v0, v1, v2}, Lamh;->a(Ljava/lang/String;Lamk;)V

    .line 85
    :cond_0
    sget-object v0, Lamh;->b:Lamh;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    .prologue
    .line 662
    sget-object v0, Lamh;->c:Lamj;

    .line 9613
    invoke-static {p0, p1}, Lamj;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 664
    if-nez v0, :cond_0

    .line 666
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 667
    sget-object v1, Lamh;->c:Lamj;

    .line 9617
    invoke-static {p0, p1}, Lamj;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lamj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    :cond_0
    return-object v0
.end method

.method private final a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 375
    iget-object v3, p0, Lamh;->m:Ljava/lang/Object;

    monitor-enter v3

    .line 376
    :try_start_0
    iget-object v0, p0, Lamh;->n:Ljava/util/WeakHashMap;

    .line 377
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    .line 378
    if-nez v0, :cond_0

    .line 379
    monitor-exit v3

    move-object v0, v2

    .line 394
    :goto_0
    return-object v0

    .line 382
    :cond_0
    invoke-virtual {v0, p2, p3}, Lqk;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 383
    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 386
    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7118
    :cond_1
    :try_start_1
    iget-object v1, v0, Lqk;->c:[J

    iget v4, v0, Lqk;->e:I

    invoke-static {v1, v4, p2, p3}, Lqh;->a([JIJ)I

    move-result v1

    .line 7120
    if-ltz v1, :cond_2

    .line 7121
    iget-object v4, v0, Lqk;->d:[Ljava/lang/Object;

    aget-object v4, v4, v1

    sget-object v5, Lqk;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 7122
    iget-object v4, v0, Lqk;->d:[Ljava/lang/Object;

    sget-object v5, Lqk;->a:Ljava/lang/Object;

    aput-object v5, v4, v1

    .line 7123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lqk;->b:Z

    .line 393
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 394
    goto :goto_0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 674
    invoke-static {p0}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 677
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lamh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 678
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Lasl;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 629
    invoke-static {p0}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    iget-boolean v0, p1, Lasl;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lasl;->c:Z

    if-eqz v0, :cond_7

    .line 636
    :cond_2
    iget-boolean v0, p1, Lasl;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lasl;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Lasl;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Lasl;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8653
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 636
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 644
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 636
    goto :goto_1

    :cond_5
    sget-object v2, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 8656
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 8657
    invoke-static {v0, v2}, Lamh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 641
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private final a(Ljava/lang/String;Lamk;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lamh;->k:Lqf;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lqf;

    invoke-direct {v0}, Lqf;-><init>()V

    iput-object v0, p0, Lamh;->k:Lqf;

    .line 478
    :cond_0
    iget-object v0, p0, Lamh;->k:Lqf;

    invoke-virtual {v0, p1, p2}, Lqf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 428
    sget-object v5, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 433
    sget-object v4, Lamh;->d:[I

    invoke-static {v4, p1}, Lamh;->a([II)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 434
    const v2, 0x7f0100c0

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 452
    :goto_0
    if-eqz v5, :cond_6

    .line 453
    invoke-static {p2}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 457
    :cond_0
    invoke-static {p0, v4}, Lasj;->a(Landroid/content/Context;I)I

    move-result v1

    .line 458
    invoke-static {v1, v6}, Lamh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 460
    if-eq v2, v3, :cond_1

    .line 461
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 471
    :cond_1
    :goto_1
    return v0

    .line 436
    :cond_2
    sget-object v4, Lamh;->f:[I

    invoke-static {v4, p1}, Lamh;->a([II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 437
    const v2, 0x7f0100c1

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 438
    goto :goto_0

    .line 439
    :cond_3
    sget-object v4, Lamh;->g:[I

    invoke-static {v4, p1}, Lamh;->a([II)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 442
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v5, v0

    move-object v6, v4

    move v4, v2

    move v2, v3

    goto :goto_0

    .line 443
    :cond_4
    const v4, 0x7f020028

    if-ne p1, v4, :cond_5

    .line 444
    const v4, 0x1010030

    .line 446
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move-object v6, v5

    move v5, v0

    goto :goto_0

    .line 447
    :cond_5
    const v4, 0x7f020011

    if-ne p1, v4, :cond_7

    move v4, v2

    move-object v6, v5

    move v5, v0

    move v2, v3

    .line 449
    goto :goto_0

    :cond_6
    move v0, v1

    .line 471
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move-object v6, v5

    move v5, v1

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 399
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 400
    if-eqz v1, :cond_1

    .line 401
    iget-object v2, p0, Lamh;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 402
    :try_start_0
    iget-object v0, p0, Lamh;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk;

    .line 403
    if-nez v0, :cond_0

    .line 404
    new-instance v0, Lqk;

    invoke-direct {v0}, Lqk;-><init>()V

    .line 405
    iget-object v3, p0, Lamh;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v3}, Lqk;->a(JLjava/lang/Object;)V

    .line 408
    monitor-exit v2

    .line 409
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 408
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 411
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 488
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 489
    if-ne v3, p1, :cond_1

    .line 490
    const/4 v0, 0x1

    .line 493
    :cond_0
    return v0

    .line 488
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 579
    new-array v0, v1, [[I

    .line 580
    new-array v1, v1, [I

    .line 583
    const v2, 0x7f0100c2

    invoke-static {p0, v2}, Lasj;->a(Landroid/content/Context;I)I

    move-result v2

    .line 586
    sget-object v3, Lasj;->a:[I

    aput-object v3, v0, v4

    .line 587
    const v3, 0x7f0100c3

    invoke-static {p0, v3}, Lasj;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v4

    .line 590
    sget-object v3, Lasj;->c:[I

    aput-object v3, v0, v5

    .line 591
    invoke-static {v2, p1}, Lkl;->a(II)I

    move-result v3

    aput v3, v1, v5

    .line 594
    sget-object v3, Lasj;->b:[I

    aput-object v3, v0, v6

    .line 595
    invoke-static {v2, p1}, Lkl;->a(II)I

    move-result v2

    aput v2, v1, v6

    .line 599
    sget-object v2, Lasj;->e:[I

    aput-object v2, v0, v7

    .line 600
    aput p1, v1, v7

    .line 603
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 290
    iget-object v0, p0, Lamh;->k:Lqf;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lamh;->k:Lqf;

    invoke-virtual {v0}, Lqf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 291
    iget-object v0, p0, Lamh;->l:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lamh;->l:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lamh;->k:Lqf;

    .line 294
    invoke-virtual {v2, v0}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 371
    :cond_1
    :goto_0
    return-object v0

    .line 305
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lamh;->l:Landroid/util/SparseArray;

    .line 308
    :cond_3
    iget-object v0, p0, Lamh;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 309
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lamh;->o:Landroid/util/TypedValue;

    .line 311
    :cond_4
    iget-object v2, p0, Lamh;->o:Landroid/util/TypedValue;

    .line 312
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 315
    invoke-static {v2}, Lamh;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 317
    invoke-direct {p0, p1, v4, v5}, Lamh;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 318
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 330
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 331
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 333
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 337
    :cond_7
    if-eq v0, v8, :cond_9

    .line 338
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v2, "AppCompatDrawableManager"

    const-string v3, "Exception while inflating drawable"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v0, v1

    .line 363
    :goto_1
    if-nez v0, :cond_1

    .line 366
    iget-object v1, p0, Lamh;->l:Landroid/util/SparseArray;

    const-string v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v7, p0, Lamh;->l:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 346
    iget-object v7, p0, Lamh;->k:Lqf;

    invoke-virtual {v7, v0}, Lqf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamk;

    .line 347
    if-eqz v0, :cond_a

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 348
    invoke-interface {v0, p1, v3, v6, v7}, Lamk;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 351
    :cond_a
    if-eqz v1, :cond_b

    .line 353
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 354
    invoke-direct {p0, p1, v4, v5, v1}, Lamh;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 361
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 371
    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2681
    iget-boolean v0, p0, Lamh;->p:Z

    if-nez v0, :cond_3

    .line 2688
    iput-boolean v2, p0, Lamh;->p:Z

    .line 3181
    const v0, 0x7f020013

    invoke-virtual {p0, p1, v0, v1}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2690
    if-eqz v0, :cond_1

    .line 3698
    instance-of v3, v0, Ldr;

    if-nez v3, :cond_0

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 3699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 2690
    :goto_0
    if-nez v0, :cond_3

    .line 2691
    :cond_1
    iput-boolean v1, p0, Lamh;->p:Z

    .line 2692
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v1

    .line 3699
    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0, p1, p2}, Lamh;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 189
    if-nez v0, :cond_6

    .line 4213
    iget-object v0, p0, Lamh;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 4214
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lamh;->o:Landroid/util/TypedValue;

    .line 4216
    :cond_4
    iget-object v3, p0, Lamh;->o:Landroid/util/TypedValue;

    .line 4217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 4218
    invoke-static {v3}, Lamh;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 4220
    invoke-direct {p0, p1, v4, v5}, Lamh;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4221
    if-nez v0, :cond_6

    .line 4227
    const v6, 0x7f02000e

    if-ne p2, v6, :cond_5

    .line 4228
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 5181
    const v7, 0x7f02000d

    invoke-virtual {p0, p1, v7, v1}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 4229
    aput-object v7, v6, v1

    .line 6181
    const v7, 0x7f02000f

    invoke-virtual {p0, p1, v7, v1}, Lamh;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4230
    aput-object v1, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4234
    :cond_5
    if-eqz v0, :cond_6

    .line 4235
    iget v1, v3, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 4237
    invoke-direct {p0, p1, v4, v5, v0}, Lamh;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 192
    :cond_6
    if-nez v0, :cond_7

    .line 193
    invoke-static {p1, p2}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    :cond_7
    if-eqz v0, :cond_8

    .line 198
    invoke-virtual {p0, p1, p2, p3, v0}, Lamh;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 200
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    invoke-static {v0}, Laoh;->b(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_9
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f0100c1

    const v4, 0x7f0100c0

    .line 245
    invoke-virtual {p0, p1, p2}, Lamh;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    invoke-static {p4}, Laoh;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 251
    :cond_0
    invoke-static {p4}, Lkm;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 252
    invoke-static {p4, v0}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6497
    const/4 v0, 0x0

    .line 6499
    const v1, 0x7f020042

    if-ne p2, v1, :cond_1

    .line 6500
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 256
    :cond_1
    if-eqz v0, :cond_2

    .line 257
    invoke-static {p4, v0}, Lkm;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 286
    :cond_2
    :goto_0
    return-object p4

    .line 259
    :cond_3
    const v0, 0x7f02003f

    if-ne p2, v0, :cond_4

    move-object v0, p4

    .line 260
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 261
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 262
    invoke-static {p1, v4}, Lasj;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 261
    invoke-static {v1, v2, v3}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 263
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 264
    invoke-static {p1, v4}, Lasj;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 263
    invoke-static {v1, v2, v3}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 265
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    invoke-static {p1, v5}, Lasj;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 265
    invoke-static {v0, v1, v2}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 267
    :cond_4
    const v0, 0x7f020036

    if-eq p2, v0, :cond_5

    const v0, 0x7f020035

    if-eq p2, v0, :cond_5

    const v0, 0x7f020037

    if-ne p2, v0, :cond_6

    :cond_5
    move-object v0, p4

    .line 270
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 271
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 272
    invoke-static {p1, v4}, Lasj;->c(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 271
    invoke-static {v1, v2, v3}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 274
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 275
    invoke-static {p1, v5}, Lasj;->a(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 274
    invoke-static {v1, v2, v3}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 276
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 277
    invoke-static {p1, v5}, Lasj;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Lamh;->a:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {v0, v1, v2}, Lamh;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 279
    :cond_6
    invoke-static {p1, p2, p4}, Lamh;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 280
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 283
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 7545
    iget-object v0, p0, Lamh;->j:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 7546
    iget-object v0, p0, Lamh;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 7547
    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 510
    :goto_0
    if-nez v0, :cond_3

    .line 512
    const v1, 0x7f020012

    if-ne p2, v1, :cond_6

    .line 513
    const v0, 0x7f0b0325

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 537
    :goto_1
    if-eqz v1, :cond_2

    .line 8554
    iget-object v0, p0, Lamh;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 8555
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lamh;->j:Ljava/util/WeakHashMap;

    .line 8557
    :cond_0
    iget-object v0, p0, Lamh;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    .line 8558
    if-nez v0, :cond_1

    .line 8559
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 8560
    iget-object v2, p0, Lamh;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8562
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v1

    .line 541
    :cond_3
    return-object v0

    :cond_4
    move-object v0, v1

    .line 7547
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 7549
    goto :goto_0

    .line 514
    :cond_6
    const v1, 0x7f020043

    if-ne p2, v1, :cond_7

    .line 515
    const v0, 0x7f0b0329

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 516
    :cond_7
    const v1, 0x7f020042

    if-ne p2, v1, :cond_8

    .line 517
    const v0, 0x7f0b0328

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 518
    :cond_8
    const v1, 0x7f020007

    if-ne p2, v1, :cond_9

    .line 7566
    const v0, 0x7f0100c3

    .line 7567
    invoke-static {p1, v0}, Lasj;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7566
    invoke-static {p1, v0}, Lamh;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 520
    :cond_9
    const v1, 0x7f020002

    if-ne p2, v1, :cond_a

    .line 7571
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lamh;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 522
    :cond_a
    const v1, 0x7f020006

    if-ne p2, v1, :cond_b

    .line 7575
    const v0, 0x7f0100bf

    invoke-static {p1, v0}, Lasj;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lamh;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 524
    :cond_b
    const v1, 0x7f020040

    if-eq p2, v1, :cond_c

    const v1, 0x7f020041

    if-ne p2, v1, :cond_d

    .line 526
    :cond_c
    const v0, 0x7f0b0327

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 527
    :cond_d
    sget-object v1, Lamh;->e:[I

    invoke-static {v1, p2}, Lamh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 528
    const v0, 0x7f0100c0

    invoke-static {p1, v0}, Lasj;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 529
    :cond_e
    sget-object v1, Lamh;->h:[I

    invoke-static {v1, p2}, Lamh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 530
    const v0, 0x7f0b0324

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 531
    :cond_f
    sget-object v1, Lamh;->i:[I

    invoke-static {v1, p2}, Lamh;->a([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 532
    const v0, 0x7f0b0323

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 533
    :cond_10
    const v1, 0x7f02003d

    if-ne p2, v1, :cond_11

    .line 534
    const v0, 0x7f0b0326

    invoke-static {p1, v0}, Laet;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    move-object v1, v0

    goto/16 :goto_1
.end method
