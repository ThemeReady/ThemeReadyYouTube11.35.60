.class public final Lag;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:Lad;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, -0x2

    const/4 v0, 0x0

    .line 2278
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2238
    iput-boolean v0, p0, Lag;->b:Z

    .line 2245
    iput v0, p0, Lag;->c:I

    .line 2251
    iput v0, p0, Lag;->d:I

    .line 2258
    iput v2, p0, Lag;->e:I

    .line 2264
    iput v2, p0, Lag;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2279
    return-void
.end method

.method public constructor <init>(Lag;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2310
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Lag;->b:Z

    .line 2245
    iput v0, p0, Lag;->c:I

    .line 2251
    iput v0, p0, Lag;->d:I

    .line 2258
    iput v1, p0, Lag;->e:I

    .line 2264
    iput v1, p0, Lag;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 2282
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2238
    iput-boolean v2, p0, Lag;->b:Z

    .line 2245
    iput v2, p0, Lag;->c:I

    .line 2251
    iput v2, p0, Lag;->d:I

    .line 2258
    iput v3, p0, Lag;->e:I

    .line 2264
    iput v3, p0, Lag;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2284
    sget-object v0, Ld;->G:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2287
    sget v1, Ld;->H:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->c:I

    .line 2290
    sget v1, Ld;->I:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lag;->f:I

    .line 2292
    sget v1, Ld;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->d:I

    .line 2296
    sget v1, Ld;->L:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lag;->e:I

    .line 2299
    sget v1, Ld;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Lag;->b:Z

    .line 2301
    iget-boolean v1, p0, Lag;->b:Z

    if-eqz v1, :cond_0

    .line 2302
    sget v1, Ld;->K:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lad;

    move-result-object v1

    iput-object v1, p0, Lag;->a:Lad;

    .line 2306
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2307
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2318
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Lag;->b:Z

    .line 2245
    iput v0, p0, Lag;->c:I

    .line 2251
    iput v0, p0, Lag;->d:I

    .line 2258
    iput v1, p0, Lag;->e:I

    .line 2264
    iput v1, p0, Lag;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2319
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2314
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2238
    iput-boolean v0, p0, Lag;->b:Z

    .line 2245
    iput v0, p0, Lag;->c:I

    .line 2251
    iput v0, p0, Lag;->d:I

    .line 2258
    iput v1, p0, Lag;->e:I

    .line 2264
    iput v1, p0, Lag;->f:I

    .line 2273
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lag;->l:Landroid/graphics/Rect;

    .line 2315
    return-void
.end method


# virtual methods
.method public final a(Lad;)V
    .locals 1

    .prologue
    .line 2365
    iget-object v0, p0, Lag;->a:Lad;

    if-eq v0, p1, :cond_0

    .line 2366
    iput-object p1, p0, Lag;->a:Lad;

    .line 2368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lag;->b:Z

    .line 2370
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 2475
    iget-object v0, p0, Lag;->h:Landroid/view/View;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lag;->a:Lad;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lag;->a:Lad;

    .line 2476
    invoke-virtual {v0, p3}, Lad;->a_(Landroid/view/View;)Z

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
