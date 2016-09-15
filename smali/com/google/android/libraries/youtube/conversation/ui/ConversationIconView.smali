.class public Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseArray;

.field private final b:Landroid/util/SparseArray;

.field private final c:Ljava/util/HashSet;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 103
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 107
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 112
    sget-object v1, Lmjo;->f:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 113
    sget v2, Lmjo;->h:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->f:I

    .line 114
    sget v2, Lmjo;->g:I

    const/high16 v3, -0x67000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->g:I

    .line 116
    sget v2, Lmjo;->i:I

    const/16 v3, 0xc

    .line 118
    invoke-static {v0, v3}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->h:I

    .line 119
    sget v2, Lmjo;->k:I

    .line 121
    invoke-static {v0, v5}, Lmgi;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 119
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->i:I

    .line 122
    sget v0, Lmjo;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 123
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 126
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    const v0, 0x7f0203bf

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setBackgroundResource(I)V

    .line 130
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setWillNotDraw(Z)V

    .line 131
    return-void
.end method

.method private final a(IIZ)I
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 448
    add-int v0, p1, p2

    int-to-float v0, v0

    mul-float v1, v0, v2

    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->i:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    if-eqz p3, :cond_0

    .line 449
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 448
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    .line 449
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Landroid/view/View;III)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3328
    if-nez p2, :cond_1

    .line 323
    :goto_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3335
    if-eqz p2, :cond_0

    if-eq p2, v2, :cond_0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 324
    :cond_0
    :goto_1
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 325
    return-void

    .line 3331
    :cond_1
    invoke-direct {p0, v3, p3, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p3

    goto :goto_0

    .line 3338
    :cond_2
    invoke-direct {p0, v3, p4, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p4

    goto :goto_1
.end method

.method private final a(Landroid/view/View;IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 348
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 350
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 386
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 348
    goto :goto_0

    .line 352
    :pswitch_0
    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 359
    :pswitch_1
    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    :goto_2
    if-eqz v1, :cond_2

    .line 359
    :goto_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    move v0, p3

    .line 360
    goto :goto_2

    .line 362
    :cond_2
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_3

    .line 366
    :pswitch_2
    if-eqz v1, :cond_4

    move v0, p3

    .line 367
    :goto_4
    if-eqz v1, :cond_3

    .line 369
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    .line 366
    :cond_3
    invoke-virtual {p1, v0, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 367
    :cond_4
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    goto :goto_4

    .line 373
    :pswitch_3
    if-eqz v1, :cond_5

    .line 374
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    :goto_5
    if-eqz v1, :cond_6

    .line 377
    :goto_6
    invoke-direct {p0, p4, p6, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    .line 373
    invoke-virtual {p1, v0, p4, p5, v1}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    move v0, p3

    .line 374
    goto :goto_5

    .line 376
    :cond_6
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_6

    .line 380
    :pswitch_4
    if-eqz v1, :cond_7

    .line 381
    invoke-direct {p0, p3, p5, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    .line 382
    :goto_7
    invoke-direct {p0, p4, p6, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v3

    if-eqz v1, :cond_8

    .line 380
    :goto_8
    invoke-virtual {p1, v0, v3, p5, p6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_7
    move v0, p3

    .line 381
    goto :goto_7

    .line 383
    :cond_8
    invoke-direct {p0, p3, p5, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result p5

    goto :goto_8

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final b(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 310
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 312
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    return-object v0
.end method


# virtual methods
.method public final a([Lwrb;Lmcz;Ljava/lang/CharSequence;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    array-length v2, p1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2301
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->removeAllViews()V

    .line 2302
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 2303
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 2304
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 2305
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 2306
    iput-object v6, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 2267
    packed-switch v2, :pswitch_data_0

    .line 250
    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    :goto_2
    invoke-static {v0}, Llsq;->b(Z)V

    move v2, v1

    .line 252
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 254
    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 255
    new-instance v4, Lowf;

    invoke-direct {v4, p2, v0}, Lowf;-><init>(Lmcz;Landroid/widget/ImageView;)V

    .line 257
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Lowf;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 258
    aget-object v0, p1, v2

    new-instance v5, Lncj;

    invoke-direct {v5, p0, v3}, Lncj;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;I)V

    invoke-virtual {v4, v0, v5}, Lowf;->a(Lwrb;Lmcy;)V

    .line 252
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 2269
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 2272
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2273
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    .line 2276
    :pswitch_2
    invoke-direct {p0, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2277
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    .line 2278
    invoke-direct {p0, v4}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b(I)Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 250
    goto :goto_2

    .line 3284
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3287
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    .line 3288
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 3290
    new-instance v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    .line 3291
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->addView(Landroid/view/View;)V

    .line 3293
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->g:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3294
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3295
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3296
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3297
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    .line 2267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 460
    const/4 v0, 0x1

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 219
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->l:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 220
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingLeft()I

    move-result v3

    .line 156
    sub-int v0, p4, p2

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingRight()I

    move-result v1

    sub-int v5, v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingTop()I

    move-result v4

    .line 158
    sub-int v0, p5, p3

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getPaddingBottom()I

    move-result v1

    sub-int v6, v0, v1

    .line 160
    const/4 v0, 0x0

    move v13, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 162
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    move-object v0, p0

    .line 161
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    .line 169
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1394
    invoke-static {p0}, Ltn;->f(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1395
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Path;

    .line 1396
    packed-switch v1, :pswitch_data_0

    .line 160
    :goto_2
    add-int/lit8 v0, v13, 0x1

    move v13, v0

    goto :goto_0

    .line 1394
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1399
    :pswitch_0
    const/4 v0, 0x1

    .line 1400
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v4

    const/4 v0, 0x0

    .line 1402
    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1399
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 1407
    :pswitch_1
    const/4 v1, 0x1

    .line 1408
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    int-to-float v9, v4

    const/4 v1, 0x0

    .line 1410
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    const/4 v1, 0x0

    .line 1411
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1407
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1413
    if-eqz v0, :cond_1

    .line 1414
    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_3
    const/4 v1, 0x1

    .line 1415
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    if-eqz v0, :cond_2

    .line 1416
    int-to-float v10, v5

    :goto_4
    const/4 v0, 0x0

    .line 1417
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1413
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 1414
    :cond_1
    int-to-float v8, v3

    goto :goto_3

    .line 1416
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_4

    .line 1421
    :pswitch_2
    const/4 v1, 0x1

    .line 1422
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    const/4 v1, 0x1

    .line 1423
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    const/4 v1, 0x0

    .line 1424
    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v10, v1

    int-to-float v11, v6

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1421
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1427
    if-eqz v0, :cond_3

    .line 1428
    const/4 v1, 0x1

    invoke-direct {p0, v3, v5, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v8, v1

    :goto_5
    const/4 v1, 0x1

    .line 1429
    invoke-direct {p0, v4, v6, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v1

    int-to-float v9, v1

    if-eqz v0, :cond_4

    .line 1430
    int-to-float v10, v5

    :goto_6
    const/4 v0, 0x0

    .line 1431
    invoke-direct {p0, v4, v6, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v11, v0

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1427
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_2

    .line 1428
    :cond_3
    int-to-float v8, v3

    goto :goto_5

    .line 1430
    :cond_4
    const/4 v0, 0x0

    invoke-direct {p0, v3, v5, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(IIZ)I

    move-result v0

    int-to-float v10, v0

    goto :goto_6

    .line 177
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 178
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    const/4 v2, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;IIIII)V

    .line 193
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(I)Z

    .line 195
    :cond_6
    return-void

    .line 1396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 135
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getMeasuredWidth()I

    move-result v2

    .line 138
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->getMeasuredHeight()I

    move-result v3

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 140
    invoke-direct {p0, v0, v4, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->n:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 147
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->m:Landroid/widget/TextView;

    invoke-direct {p0, v0, v5, v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a(Landroid/view/View;III)V

    .line 150
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->measureChildren(II)V

    .line 151
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 201
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    .line 202
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    .line 203
    iget v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->j:I

    iget v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->l:I

    .line 205
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->o:Landroid/graphics/Canvas;

    .line 207
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 211
    return-void
.end method
