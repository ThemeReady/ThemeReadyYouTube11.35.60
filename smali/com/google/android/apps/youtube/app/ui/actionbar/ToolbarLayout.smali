.class public Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/Set;

.field public c:Landroid/support/v7/widget/Toolbar;

.field public d:Z

.field public e:Lezs;

.field public f:Z

.field public g:Lezs;

.field public h:Lezs;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c()V

    .line 86
    return-void
.end method

.method private final a(Landroid/view/View;)Lezs;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    invoke-virtual {v0, p1}, Lezs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 235
    :goto_0
    return-object v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    invoke-virtual {v0, p1}, Lezs;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    goto :goto_0

    .line 235
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b:Ljava/util/Set;

    .line 93
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 94
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f010080

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 350
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 351
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-ne v0, p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 128
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 446
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 9540
    iget-boolean v0, v0, Lezs;->d:Z

    .line 446
    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 10536
    iget-object v0, v0, Lezs;->a:Landroid/view/View;

    .line 447
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d:Z

    if-eqz v0, :cond_0

    .line 262
    if-eqz p1, :cond_1

    .line 263
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 2548
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lezs;->a(F)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    invoke-virtual {v0}, Lezs;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 310
    if-eqz p1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 3548
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lezs;->a(F)V

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    .line 318
    invoke-interface {v0, p1}, Lezt;->a(Z)V

    goto :goto_1

    .line 314
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->f:Z

    goto :goto_0

    .line 320
    :cond_1
    return-void
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    if-eq v0, p1, :cond_0

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b(Z)V

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->i:Z

    .line 116
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 324
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->d()V

    .line 326
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    invoke-virtual {v0}, Lezs;->d()V

    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->h:Lezs;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 4540
    iget-boolean v0, v0, Lezs;->d:Z

    .line 332
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    invoke-virtual {v1, p1}, Lezs;->a(Landroid/content/res/Configuration;)V

    .line 333
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 5540
    iget-boolean v1, v1, Lezs;->d:Z

    .line 334
    if-eq v0, v1, :cond_1

    .line 335
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c(Z)V

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->g:Lezs;

    .line 5548
    invoke-virtual {v0, v2}, Lezs;->a(F)V

    .line 338
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 6548
    invoke-virtual {v0, v2}, Lezs;->a(F)V

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->requestLayout()V

    .line 343
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v2

    .line 100
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 101
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    instance-of v3, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v3, :cond_2

    .line 103
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 1137
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_0

    .line 1138
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->removeView(Landroid/view/View;)V

    .line 1139
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 1145
    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    .line 1146
    new-instance v1, Lezs;

    invoke-direct {v1, p0, v0}, Lezs;-><init>(Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;Landroid/view/View;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 1147
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    .line 1548
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lezs;->a(F)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->b()V

    .line 107
    :cond_1
    return-void

    .line 100
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 400
    sub-int v2, p4, p2

    .line 401
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    .line 403
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    invoke-virtual {v3}, Lezs;->c()I

    move-result v3

    sub-int/2addr v3, v0

    .line 404
    add-int v4, v0, v3

    .line 405
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/v7/widget/Toolbar;->layout(IIII)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v3

    move v0, v1

    .line 408
    :goto_0
    if-ge v0, v3, :cond_3

    .line 409
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 410
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v5, v6, :cond_0

    .line 414
    invoke-direct {p0, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lezs;

    move-result-object v6

    .line 415
    if-eqz v6, :cond_2

    .line 8540
    iget-boolean v7, v6, Lezs;->d:Z

    .line 416
    if-eqz v7, :cond_1

    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v2, v6

    div-int/lit8 v6, v6, 0x2

    .line 421
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 422
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 418
    invoke-virtual {v5, v6, v1, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 408
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 424
    :cond_1
    invoke-virtual {v6}, Lezs;->c()I

    move-result v6

    add-int/2addr v6, v4

    .line 427
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v7, v6, v7

    .line 425
    invoke-virtual {v5, v1, v7, v2, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 432
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual {v5, v1, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 435
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/high16 v12, -0x80000000

    const/high16 v11, 0x40000000    # 2.0f

    .line 356
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    iget v2, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/Toolbar;->measure(II)V

    .line 358
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMeasuredWidth()I

    move-result v2

    .line 359
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->e:Lezs;

    invoke-virtual {v1}, Lezs;->c()I

    move-result v3

    .line 361
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildCount()I

    move-result v4

    .line 362
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 363
    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v1, v0

    .line 366
    :goto_0
    if-ge v1, v4, :cond_3

    .line 367
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 368
    iget-object v8, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->c:Landroid/support/v7/widget/Toolbar;

    if-eq v7, v8, :cond_0

    .line 371
    invoke-direct {p0, v7}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->a(Landroid/view/View;)Lezs;

    move-result-object v8

    .line 372
    if-eqz v8, :cond_2

    .line 7540
    iget-boolean v9, v8, Lezs;->d:Z

    .line 376
    if-eqz v9, :cond_1

    .line 378
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 379
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 377
    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    .line 366
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 383
    :cond_1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    iget v10, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->j:I

    .line 384
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 382
    invoke-virtual {v7, v9, v10}, Landroid/view/View;->measure(II)V

    .line 385
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v9, 0x8

    if-eq v7, v9, :cond_0

    .line 386
    invoke-virtual {v8}, Lezs;->c()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 390
    :cond_2
    invoke-virtual {p0, v7, v5, v6}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 394
    :cond_3
    add-int/2addr v0, v3

    .line 395
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ToolbarLayout;->setMeasuredDimension(II)V

    .line 396
    return-void
.end method
