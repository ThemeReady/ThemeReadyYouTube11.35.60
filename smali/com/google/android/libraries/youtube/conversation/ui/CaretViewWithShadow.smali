.class public Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    .line 62
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v0, v0

    div-double/2addr v0, v4

    .line 63
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    .line 65
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0140

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0145

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 74
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    .line 77
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    float-to-double v0, v0

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    .line 78
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 92
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lnbz;

    .line 3241
    iget-object v4, v1, Lnbz;->b:Landroid/graphics/Path;

    iget-object v1, v1, Lnbz;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 82
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1102
    const/4 v0, 0x3

    new-array v1, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    const/4 v0, 0x1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    new-instance v2, Landroid/graphics/PointF;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v0

    .line 1107
    const/4 v0, 0x3

    new-array v2, v0, [Landroid/graphics/PointF;

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/PointF;

    .line 1108
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    const/4 v0, 0x1

    new-instance v3, Landroid/graphics/PointF;

    .line 1109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    const/4 v0, 0x2

    new-instance v3, Landroid/graphics/PointF;

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->b:F

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 1113
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 1114
    new-instance v0, Lnca;

    invoke-direct {v0, v2}, Lnca;-><init>([Landroid/graphics/PointF;)V

    .line 1118
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    .line 1319
    new-instance v2, Lnbz;

    iget-object v0, v0, Lnca;->a:[F

    .line 2195
    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Lnbz;-><init>([FI)V

    .line 1118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v0, v1

    .line 3130
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/PointF;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    .line 3135
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 3137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b006f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 3138
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v4

    .line 3141
    new-instance v5, Lnca;

    invoke-direct {v5, v0, v1}, Lnca;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3142
    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3143
    invoke-virtual {v5, v6, v7}, Lnca;->a(FF)Lnca;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3144
    invoke-virtual {v6, v7, v8}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    .line 3145
    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 3146
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Lnca;->a(FF)Lnca;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lnca;->a(F)Lnca;

    .line 3148
    :cond_0
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lnca;->a(II)Lnbz;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3151
    new-instance v5, Lnca;

    invoke-direct {v5, v0, v1}, Lnca;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3152
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    invoke-virtual {v5, v6, v7}, Lnca;->a(FF)Lnca;

    .line 3153
    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    .line 3154
    const/4 v6, 0x2

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v8, v8

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3155
    invoke-virtual {v5, v6, v7}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    .line 3161
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lnca;->a(II)Lnbz;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3164
    new-instance v5, Lnca;

    invoke-direct {v5, v0, v1}, Lnca;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3165
    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3166
    invoke-virtual {v5, v6, v7}, Lnca;->a(FF)Lnca;

    move-result-object v6

    const/4 v7, 0x3

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3167
    invoke-virtual {v6, v7, v8}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Landroid/graphics/PointF;

    iget v9, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3168
    invoke-virtual {v6, v7, v8}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    .line 3169
    invoke-virtual {v6, v7}, Lnca;->b(F)Lnca;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    .line 3170
    invoke-virtual {v6, v7}, Lnca;->a(F)Lnca;

    .line 3171
    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    .line 3172
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v6, v7}, Lnca;->a(FF)Lnca;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Lnca;->a(F)Lnca;

    .line 3174
    :cond_1
    iget-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lnca;->a(II)Lnbz;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3177
    new-instance v5, Lnca;

    invoke-direct {v5, v0, v1}, Lnca;-><init>([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 3178
    const/high16 v0, -0x40800000    # -1.0f

    .line 3179
    invoke-virtual {v5, v0}, Lnca;->a(F)Lnca;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->c:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->h:F

    .line 3180
    invoke-virtual {v0, v1, v6}, Lnca;->a(FF)Lnca;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3181
    invoke-virtual {v0, v1, v6}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    move-result-object v0

    const/4 v1, 0x3

    new-instance v6, Landroid/graphics/PointF;

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->f:F

    neg-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3182
    invoke-virtual {v0, v1, v6}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->d:F

    neg-float v1, v1

    .line 3183
    invoke-virtual {v0, v1}, Lnca;->b(F)Lnca;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v1, v6

    .line 3184
    invoke-virtual {v0, v1}, Lnca;->a(F)Lnca;

    .line 3185
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 3186
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Lnca;->a(FF)Lnca;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lnca;->a(F)Lnca;

    .line 3188
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2, v3}, Lnca;->a(II)Lnbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_3
    return-void

    .line 1116
    :cond_4
    new-instance v0, Lnca;

    invoke-direct {v0, v1}, Lnca;-><init>([Landroid/graphics/PointF;)V

    goto/16 :goto_0

    .line 3157
    :cond_5
    const/4 v6, 0x3

    new-instance v7, Landroid/graphics/PointF;

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->e:F

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3158
    invoke-virtual {v5, v6, v7}, Lnca;->a(ILandroid/graphics/PointF;)Lnca;

    move-result-object v6

    iget v7, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->g:F

    iget v8, p0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->a:F

    add-float/2addr v7, v8

    .line 3159
    invoke-virtual {v6, v7}, Lnca;->a(F)Lnca;

    goto/16 :goto_1
.end method
