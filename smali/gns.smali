.class public final Lgns;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Ljava/util/Map;

.field private final b:Lgnt;

.field private final c:Lgnr;

.field private final d:Landroid/graphics/drawable/StateListDrawable;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private o:Lstj;

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgnt;)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnt;

    iput-object v0, p0, Lgns;->b:Lgnt;

    .line 83
    invoke-virtual {p0}, Lgns;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 84
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 86
    const/high16 v4, 0x43660000    # 230.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lgns;->e:I

    .line 87
    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lgns;->g:I

    .line 88
    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lgns;->h:I

    .line 89
    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, p0, Lgns;->f:I

    .line 91
    new-instance v1, Lgnr;

    invoke-direct {v1, p1}, Lgnr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lgns;->c:Lgnr;

    .line 92
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    .line 93
    iget-object v1, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const v5, 0x7f020079

    .line 95
    invoke-static {p1, v5}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 93
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v1, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    const v5, 0x7f020078

    .line 98
    invoke-static {p1, v5}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 96
    invoke-virtual {v1, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v1, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v4, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lgns;->i:Landroid/graphics/Rect;

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lgns;->m:Landroid/graphics/Paint;

    .line 103
    iget-object v1, p0, Lgns;->m:Landroid/graphics/Paint;

    const/4 v4, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v0, p0, Lgns;->m:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lgns;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v0, p0, Lgns;->m:Landroid/graphics/Paint;

    const-string v1, "00:00"

    const/4 v4, 0x0

    const/4 v5, 0x5

    iget-object v6, p0, Lgns;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgns;->j:Landroid/graphics/Rect;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgns;->k:Landroid/graphics/Rect;

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lgns;->l:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lgns;->n:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lgns;->n:Landroid/graphics/Paint;

    const-string v1, "#B2FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object v0, Lstj;->a:Lstj;

    invoke-virtual {p0, v0}, Lgns;->a(Lstj;)V

    move-object v1, p0

    move-wide v4, v2

    move-wide v6, v2

    .line 116
    invoke-virtual/range {v1 .. v7}, Lgns;->a(JJJ)V

    .line 117
    return-void
.end method

.method private final a(I)J
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lgns;->c:Lgnr;

    invoke-virtual {v0}, Lgnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 261
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lgns;->h:I

    add-int/2addr v1, v2

    .line 262
    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lgns;->h:I

    sub-int/2addr v0, v2

    .line 263
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 264
    iget-wide v4, p0, Lgns;->t:J

    sub-int/2addr v2, v1

    int-to-long v2, v2

    mul-long/2addr v2, v4

    sub-int/2addr v0, v1

    int-to-long v0, v0

    div-long v0, v2, v0

    return-wide v0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 352
    long-to-int v0, p1

    div-int/lit16 v1, v0, 0x3e8

    .line 353
    const-string v0, "%02d:%02d"

    new-array v2, v8, [Ljava/lang/Object;

    div-int/lit8 v3, v1, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    rem-int/lit8 v3, v1, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 354
    div-int/lit16 v1, v1, 0xe10

    .line 356
    iget-wide v2, p0, Lgns;->t:J

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const-string v2, "%d:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lgns;->o:Lstj;

    iget-boolean v0, v0, Lstj;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgns;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgns;->t:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgns;->p:Z

    .line 141
    iget-boolean v0, p0, Lgns;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgns;->p:Z

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lgns;->b()V

    .line 144
    :cond_0
    invoke-direct {p0}, Lgns;->c()V

    .line 145
    return-void

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 194
    iget-wide v0, p0, Lgns;->t:J

    const-wide/32 v2, 0x2255100

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-string v0, "10:00:00"

    .line 196
    :goto_0
    iget-object v1, p0, Lgns;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lgns;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v7, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 198
    iget-object v0, p0, Lgns;->c:Lgnr;

    invoke-virtual {v0}, Lgnr;->getIntrinsicHeight()I

    move-result v0

    .line 199
    iget v1, p0, Lgns;->e:I

    if-lt p1, v1, :cond_2

    .line 200
    iget-object v1, p0, Lgns;->c:Lgnr;

    iget-object v2, p0, Lgns;->i:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lgns;->f:I

    add-int/2addr v2, v3

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lgns;->f:I

    sub-int v4, p1, v4

    iget-object v5, p0, Lgns;->i:Landroid/graphics/Rect;

    .line 201
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    .line 200
    invoke-virtual {v1, v2, v3, v4, v5}, Lgnr;->setBounds(IIII)V

    .line 202
    iget-object v1, p0, Lgns;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lgns;->c:Lgnr;

    invoke-virtual {v2}, Lgnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v3, p0, Lgns;->i:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 208
    :goto_1
    iget-object v1, p0, Lgns;->c:Lgnr;

    iget-object v2, p0, Lgns;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lgnr;->copyBounds(Landroid/graphics/Rect;)V

    .line 209
    iget-object v1, p0, Lgns;->k:Landroid/graphics/Rect;

    sub-int v0, p2, v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v7, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 210
    return-void

    .line 195
    :cond_0
    iget-wide v0, p0, Lgns;->t:J

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-string v0, "0:00:00"

    goto :goto_0

    :cond_1
    const-string v0, "00:00"

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p0, Lgns;->c:Lgnr;

    iget v2, p0, Lgns;->f:I

    div-int/lit8 v3, p2, 0x2

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lgns;->f:I

    sub-int v4, p1, v4

    div-int/lit8 v5, p2, 0x2

    div-int/lit8 v6, v0, 0x2

    sub-int/2addr v5, v6

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lgnr;->setBounds(IIII)V

    goto :goto_1
.end method

.method private final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    iput-boolean v2, p0, Lgns;->q:Z

    .line 254
    iget-object v0, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lgns;->ENABLED_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 255
    invoke-virtual {p0}, Lgns;->invalidate()V

    .line 256
    invoke-virtual {p0}, Lgns;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 257
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    .line 268
    iget-object v0, p0, Lgns;->c:Lgnr;

    invoke-virtual {v0}, Lgnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 269
    iget v4, p0, Lgns;->h:I

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lgns;->h:I

    sub-int/2addr v0, v1

    .line 271
    sub-int v5, v0, v4

    .line 272
    iget-boolean v0, p0, Lgns;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lgns;->r:J

    .line 273
    :goto_0
    iget-wide v6, p0, Lgns;->t:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_2

    .line 274
    int-to-long v6, v4

    int-to-long v8, v5

    mul-long/2addr v8, v0

    iget-wide v10, p0, Lgns;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v2, v6

    .line 276
    :goto_1
    iget-object v6, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 1360
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 1361
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    .line 1362
    div-int/lit8 v11, v9, 0x2

    sub-int v11, v7, v11

    div-int/lit8 v12, v10, 0x2

    sub-int v12, v8, v12

    div-int/lit8 v13, v9, 0x2

    sub-int/2addr v7, v13

    add-int/2addr v7, v9

    div-int/lit8 v9, v10, 0x2

    sub-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-virtual {v6, v11, v12, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    iget-object v6, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    iget-object v7, p0, Lgns;->j:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/StateListDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 279
    iget-object v6, p0, Lgns;->j:Landroid/graphics/Rect;

    iget v7, p0, Lgns;->g:I

    neg-int v7, v7

    iget v8, p0, Lgns;->g:I

    neg-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_3

    mul-int/lit8 v6, v2, 0x64

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int v3, v6, v3

    .line 283
    :goto_2
    if-lez v5, :cond_4

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v5

    .line 284
    :goto_3
    iget-boolean v6, p0, Lgns;->p:Z

    if-eqz v6, :cond_0

    move v2, v3

    .line 286
    :cond_0
    iget-wide v6, p0, Lgns;->t:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_5

    .line 287
    int-to-long v6, v4

    iget-wide v8, p0, Lgns;->u:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget-wide v10, p0, Lgns;->t:J

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    long-to-int v3, v6

    .line 288
    :goto_4
    if-lez v5, :cond_6

    sub-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v5

    .line 291
    :goto_5
    iget-object v4, p0, Lgns;->c:Lgnr;

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lgnr;->setLevel(I)Z

    .line 293
    invoke-direct {p0, v0, v1}, Lgns;->a(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgns;->v:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lgns;->invalidate()V

    .line 296
    return-void

    .line 272
    :cond_1
    iget-wide v0, p0, Lgns;->s:J

    goto/16 :goto_0

    .line 274
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 282
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 283
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 287
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 288
    :cond_6
    const/4 v3, 0x0

    goto :goto_5
.end method


# virtual methods
.method public final a(JJJ)V
    .locals 7

    .prologue
    const-wide/32 v4, 0x36ee80

    .line 157
    iget-wide v0, p0, Lgns;->t:J

    .line 159
    iput-wide p1, p0, Lgns;->s:J

    .line 160
    iput-wide p5, p0, Lgns;->u:J

    .line 161
    iput-wide p3, p0, Lgns;->t:J

    .line 163
    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    iget-object v2, p0, Lgns;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lgns;->a()V

    .line 165
    invoke-direct {p0, p3, p4}, Lgns;->a(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lgns;->w:Ljava/lang/String;

    .line 166
    div-long v2, p3, v4

    div-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lgns;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lgns;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lgns;->a(II)V

    .line 170
    :cond_1
    invoke-direct {p0}, Lgns;->c()V

    .line 172
    invoke-virtual {p0}, Lgns;->invalidate()V

    .line 173
    return-void
.end method

.method public final a(Lstj;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lgns;->o:Lstj;

    .line 126
    invoke-direct {p0}, Lgns;->a()V

    .line 127
    iget-object v1, p0, Lgns;->c:Lgnr;

    sget-object v0, Lstj;->f:Lstj;

    if-ne p1, v0, :cond_0

    .line 128
    sget-object v0, Lgnw;->b:[I

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Lgnr;->setState([I)Z

    .line 130
    invoke-virtual {p0}, Lgns;->invalidate()V

    .line 131
    return-void

    .line 128
    :cond_0
    sget-object v0, Lgnw;->a:[I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 300
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v0, p0, Lgns;->c:Lgnr;

    invoke-virtual {v0, p1}, Lgnr;->draw(Landroid/graphics/Canvas;)V

    .line 303
    iget-boolean v0, p0, Lgns;->p:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lgns;->getWidth()I

    move-result v0

    iget v1, p0, Lgns;->e:I

    if-lt v0, v1, :cond_1

    .line 308
    iget-object v0, p0, Lgns;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 309
    iget-object v0, p0, Lgns;->v:Ljava/lang/String;

    iget-object v1, p0, Lgns;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lgns;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lgns;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    iget-object v0, p0, Lgns;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 311
    iget-object v0, p0, Lgns;->w:Ljava/lang/String;

    invoke-virtual {p0}, Lgns;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lgns;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lgns;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lgns;->a:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lgns;->t:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    .line 315
    iget-object v0, p0, Lgns;->a:Ljava/util/Map;

    sget-object v1, Lsxe;->a:Lsxe;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxc;

    .line 316
    if-eqz v0, :cond_3

    .line 319
    iget-object v1, p0, Lgns;->c:Lgnr;

    invoke-virtual {v1}, Lgnr;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 320
    iget-object v1, p0, Lgns;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 321
    iget-object v1, p0, Lgns;->l:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 323
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 327
    iget-wide v6, v4, Lsxc;->a:J

    const-wide v8, 0x7ffffffffffffffeL

    cmp-long v5, v6, v8

    if-nez v5, :cond_2

    .line 328
    iget-object v4, p0, Lgns;->l:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v4, p0, Lgns;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lgns;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, -0x4

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 345
    :goto_1
    iget-object v4, p0, Lgns;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lgns;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 332
    :cond_2
    iget-wide v6, p0, Lgns;->t:J

    iget-wide v4, v4, Lsxc;->a:J

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 336
    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v7, p0, Lgns;->h:I

    add-int/2addr v6, v7

    .line 337
    iget v7, v2, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lgns;->h:I

    sub-int/2addr v7, v8

    .line 338
    sub-int/2addr v7, v6

    .line 340
    long-to-double v4, v4

    iget-wide v8, p0, Lgns;->t:J

    long-to-double v8, v8

    div-double/2addr v4, v8

    .line 341
    int-to-double v8, v7

    mul-double/2addr v4, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double/2addr v4, v8

    double-to-int v4, v4

    .line 342
    iget-object v5, p0, Lgns;->l:Landroid/graphics/Rect;

    add-int/2addr v4, v6

    iput v4, v5, Landroid/graphics/Rect;->left:I

    .line 343
    iget-object v4, p0, Lgns;->l:Landroid/graphics/Rect;

    iget-object v5, p0, Lgns;->l:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 349
    :cond_3
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lgns;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lgns;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 178
    iget-object v1, p0, Lgns;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 180
    iget-object v1, p0, Lgns;->c:Lgnr;

    .line 181
    invoke-virtual {v1}, Lgnr;->getIntrinsicWidth()I

    move-result v1

    invoke-static {v1, p1}, Lgns;->getDefaultSize(II)I

    move-result v1

    .line 182
    invoke-static {v0, p2}, Lgns;->getDefaultSize(II)I

    move-result v0

    .line 180
    invoke-virtual {p0, v1, v0}, Lgns;->setMeasuredDimension(II)V

    .line 183
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 189
    invoke-direct {p0, p1, p2}, Lgns;->a(II)V

    .line 190
    invoke-direct {p0}, Lgns;->c()V

    .line 191
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 249
    :goto_0
    return v0

    .line 220
    :pswitch_0
    iget-boolean v2, p0, Lgns;->q:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgns;->p:Z

    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 1213
    iget-object v4, p0, Lgns;->j:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lgns;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v0

    .line 221
    :goto_1
    if-eqz v2, :cond_0

    .line 222
    iput-boolean v0, p0, Lgns;->q:Z

    .line 223
    invoke-virtual {p0}, Lgns;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    iget-object v1, p0, Lgns;->d:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lgns;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lgns;->r:J

    .line 226
    invoke-direct {p0}, Lgns;->c()V

    .line 227
    iget-object v1, p0, Lgns;->b:Lgnt;

    invoke-interface {v1}, Lgnt;->a()V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 1213
    goto :goto_1

    .line 232
    :pswitch_1
    iget-boolean v2, p0, Lgns;->q:Z

    if-eqz v2, :cond_0

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, v1}, Lgns;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lgns;->r:J

    .line 234
    invoke-direct {p0}, Lgns;->c()V

    goto :goto_0

    .line 239
    :pswitch_2
    invoke-direct {p0}, Lgns;->b()V

    goto :goto_0

    .line 242
    :pswitch_3
    iget-boolean v2, p0, Lgns;->q:Z

    if-eqz v2, :cond_0

    .line 243
    invoke-direct {p0}, Lgns;->b()V

    .line 244
    iget-object v1, p0, Lgns;->b:Lgnt;

    iget-wide v2, p0, Lgns;->r:J

    long-to-int v2, v2

    invoke-interface {v1, v2}, Lgnt;->a(I)V

    goto :goto_0

    .line 218
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    invoke-direct {p0}, Lgns;->a()V

    .line 137
    return-void
.end method
