.class public Lapc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakx;


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private d:Landroid/content/Context;

.field public e:Laoi;

.field public f:I

.field public g:I

.field public h:I

.field i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/widget/AdapterView$OnItemClickListener;

.field final m:Lapj;

.field final n:Landroid/os/Handler;

.field public o:Landroid/graphics/Rect;

.field public p:Z

.field public q:Landroid/widget/PopupWindow;

.field private r:Landroid/widget/ListAdapter;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Landroid/database/DataSetObserver;

.field private final x:Lapi;

.field private final y:Laph;

.field private final z:Lapf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 82
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setClipToScreenEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapc;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "getMaxAvailableHeight"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapc;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :goto_1
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setEpicenterBounds"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lapc;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 214
    const/4 v0, 0x0

    const v1, 0x7f0100b6

    invoke-direct {p0, p1, v0, v1}, Lapc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lapc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 239
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, -0x2

    const/4 v2, 0x0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput v0, p0, Lapc;->s:I

    .line 107
    iput v0, p0, Lapc;->f:I

    .line 110
    const/16 v0, 0x3ea

    iput v0, p0, Lapc;->u:I

    .line 114
    iput v2, p0, Lapc;->h:I

    .line 118
    const v0, 0x7fffffff

    iput v0, p0, Lapc;->i:I

    .line 132
    new-instance v0, Lapj;

    .line 2311
    invoke-direct {v0, p0}, Lapj;-><init>(Lapc;)V

    .line 132
    iput-object v0, p0, Lapc;->m:Lapj;

    .line 133
    new-instance v0, Lapi;

    .line 2322
    invoke-direct {v0, p0}, Lapi;-><init>(Lapc;)V

    .line 133
    iput-object v0, p0, Lapc;->x:Lapi;

    .line 134
    new-instance v0, Laph;

    .line 2339
    invoke-direct {v0, p0}, Laph;-><init>(Lapc;)V

    .line 134
    iput-object v0, p0, Lapc;->y:Laph;

    .line 135
    new-instance v0, Lapf;

    .line 3305
    invoke-direct {v0, p0}, Lapf;-><init>(Lapc;)V

    .line 135
    iput-object v0, p0, Lapc;->z:Lapf;

    .line 140
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lapc;->A:Landroid/graphics/Rect;

    .line 252
    iput-object p1, p0, Lapc;->d:Landroid/content/Context;

    .line 253
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lapc;->n:Landroid/os/Handler;

    .line 255
    sget-object v0, Laep;->aJ:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 257
    sget v1, Laep;->aK:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lapc;->g:I

    .line 259
    sget v1, Laep;->aL:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lapc;->t:I

    .line 261
    iget v1, p0, Lapc;->t:I

    if-eqz v1, :cond_0

    .line 262
    iput-boolean v3, p0, Lapc;->v:Z

    .line 264
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 267
    new-instance v0, Lamq;

    invoke-direct {v0, p1, p2, p3, p4}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    .line 271
    :goto_0
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 272
    return-void

    .line 269
    :cond_1
    new-instance v0, Lamq;

    invoke-direct {v0, p1, p2, p3}, Lamq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    goto :goto_0
.end method

.method private final a(Landroid/view/View;IZ)I
    .locals 5

    .prologue
    .line 1369
    sget-object v0, Lapc;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 1371
    :try_start_0
    sget-object v0, Lapc;->b:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapc;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1372
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1371
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1378
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a(Landroid/content/Context;Z)Laoi;
    .locals 1

    .prologue
    .line 913
    new-instance v0, Laoi;

    invoke-direct {v0, p1, p2}, Laoi;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 496
    iput p1, p0, Lapc;->t:I

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Lapc;->v:Z

    .line 498
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lapc;->w:Landroid/database/DataSetObserver;

    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lapg;

    .line 4290
    invoke-direct {v0, p0}, Lapg;-><init>(Lapc;)V

    .line 282
    iput-object v0, p0, Lapc;->w:Landroid/database/DataSetObserver;

    .line 286
    :cond_0
    :goto_0
    iput-object p1, p0, Lapc;->r:Landroid/widget/ListAdapter;

    .line 287
    iget-object v0, p0, Lapc;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lapc;->w:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lapc;->e:Laoi;

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Lapc;->e:Laoi;

    iget-object v1, p0, Lapc;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Laoi;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 294
    :cond_2
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Lapc;->r:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lapc;->r:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lapc;->w:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 747
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 5119
    iget-object v0, p0, Lapc;->e:Laoi;

    if-nez v0, :cond_5

    .line 5120
    iget-object v3, p0, Lapc;->d:Landroid/content/Context;

    .line 5128
    new-instance v0, Lapd;

    invoke-direct {v0, p0}, Lapd;-><init>(Lapc;)V

    .line 5138
    iget-boolean v0, p0, Lapc;->p:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {p0, v3, v0}, Lapc;->a(Landroid/content/Context;Z)Laoi;

    move-result-object v0

    iput-object v0, p0, Lapc;->e:Laoi;

    .line 5142
    iget-object v0, p0, Lapc;->e:Laoi;

    iget-object v3, p0, Lapc;->r:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Laoi;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5143
    iget-object v0, p0, Lapc;->e:Laoi;

    iget-object v3, p0, Lapc;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Laoi;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5144
    iget-object v0, p0, Lapc;->e:Laoi;

    invoke-virtual {v0, v1}, Laoi;->setFocusable(Z)V

    .line 5145
    iget-object v0, p0, Lapc;->e:Laoi;

    invoke-virtual {v0, v1}, Laoi;->setFocusableInTouchMode(Z)V

    .line 5146
    iget-object v0, p0, Lapc;->e:Laoi;

    new-instance v3, Lape;

    invoke-direct {v3, p0}, Lape;-><init>(Lapc;)V

    invoke-virtual {v0, v3}, Laoi;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 5162
    iget-object v0, p0, Lapc;->e:Laoi;

    iget-object v3, p0, Lapc;->y:Laph;

    invoke-virtual {v0, v3}, Laoi;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5168
    iget-object v0, p0, Lapc;->e:Laoi;

    .line 5219
    iget-object v3, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 5234
    :goto_1
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5235
    if-eqz v0, :cond_6

    .line 5236
    iget-object v3, p0, Lapc;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5237
    iget-object v0, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    .line 5241
    iget-boolean v3, p0, Lapc;->v:Z

    if-nez v3, :cond_0

    .line 5242
    iget-object v3, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iput v3, p0, Lapc;->t:I

    .line 5250
    :cond_0
    :goto_2
    iget-object v3, p0, Lapc;->q:Landroid/widget/PopupWindow;

    .line 5251
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    move v3, v1

    .line 5451
    :goto_3
    iget-object v4, p0, Lapc;->k:Landroid/view/View;

    .line 5252
    iget v5, p0, Lapc;->t:I

    invoke-direct {p0, v4, v5, v3}, Lapc;->a(Landroid/view/View;IZ)I

    move-result v4

    .line 5254
    iget v3, p0, Lapc;->s:I

    if-ne v3, v6, :cond_8

    .line 5255
    add-int/2addr v0, v4

    .line 637
    :goto_4
    invoke-virtual {p0}, Lapc;->j()Z

    move-result v5

    .line 638
    iget-object v3, p0, Lapc;->q:Landroid/widget/PopupWindow;

    iget v4, p0, Lapc;->u:I

    invoke-static {v3, v4}, Lzf;->a(Landroid/widget/PopupWindow;I)V

    .line 640
    iget-object v3, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 642
    iget v3, p0, Lapc;->f:I

    if-ne v3, v6, :cond_9

    move v4, v6

    .line 653
    :goto_5
    iget v3, p0, Lapc;->s:I

    if-ne v3, v6, :cond_f

    .line 656
    if-eqz v5, :cond_b

    move v3, v0

    .line 657
    :goto_6
    if-eqz v5, :cond_d

    .line 658
    iget-object v5, p0, Lapc;->q:Landroid/widget/PopupWindow;

    iget v0, p0, Lapc;->f:I

    if-ne v0, v6, :cond_c

    move v0, v6

    :goto_7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 660
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    .line 672
    :goto_8
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 674
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    .line 7451
    iget-object v1, p0, Lapc;->k:Landroid/view/View;

    .line 674
    iget v2, p0, Lapc;->g:I

    iget v3, p0, Lapc;->t:I

    if-gez v4, :cond_1

    move v4, v6

    :cond_1
    if-gez v5, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 726
    :cond_3
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 5138
    goto/16 :goto_0

    .line 5221
    :cond_5
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    goto/16 :goto_1

    .line 5245
    :cond_6
    iget-object v0, p0, Lapc;->A:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    move v0, v2

    .line 5246
    goto :goto_2

    :cond_7
    move v3, v2

    .line 5251
    goto :goto_3

    .line 5259
    :cond_8
    iget v3, p0, Lapc;->f:I

    packed-switch v3, :pswitch_data_0

    .line 5273
    iget v3, p0, Lapc;->f:I

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5279
    :goto_a
    iget-object v5, p0, Lapc;->e:Laoi;

    invoke-virtual {v5, v3, v4}, Laoi;->a(II)I

    move-result v3

    .line 5281
    if-lez v3, :cond_1a

    .line 5282
    iget-object v4, p0, Lapc;->e:Laoi;

    invoke-virtual {v4}, Laoi;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lapc;->e:Laoi;

    .line 5283
    invoke-virtual {v5}, Laoi;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 5284
    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 5287
    :goto_b
    add-int/2addr v0, v3

    goto :goto_4

    .line 5261
    :pswitch_0
    iget-object v3, p0, Lapc;->d:Landroid/content/Context;

    .line 5262
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    const/high16 v5, -0x80000000

    .line 5261
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 5267
    :pswitch_1
    iget-object v3, p0, Lapc;->d:Landroid/content/Context;

    .line 5268
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v5, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    sub-int/2addr v3, v5

    .line 5267
    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_a

    .line 646
    :cond_9
    iget v3, p0, Lapc;->f:I

    if-ne v3, v8, :cond_a

    .line 6451
    iget-object v3, p0, Lapc;->k:Landroid/view/View;

    .line 647
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    move v4, v3

    goto/16 :goto_5

    .line 649
    :cond_a
    iget v3, p0, Lapc;->f:I

    move v4, v3

    goto/16 :goto_5

    :cond_b
    move v3, v6

    .line 656
    goto/16 :goto_6

    :cond_c
    move v0, v2

    .line 658
    goto/16 :goto_7

    .line 662
    :cond_d
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    iget v5, p0, Lapc;->f:I

    if-ne v5, v6, :cond_e

    move v2, v6

    :cond_e
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 664
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    move v5, v3

    goto/16 :goto_8

    .line 666
    :cond_f
    iget v2, p0, Lapc;->s:I

    if-ne v2, v8, :cond_10

    move v5, v0

    .line 667
    goto/16 :goto_8

    .line 669
    :cond_10
    iget v0, p0, Lapc;->s:I

    move v5, v0

    goto/16 :goto_8

    .line 679
    :cond_11
    iget v2, p0, Lapc;->f:I

    if-ne v2, v6, :cond_17

    move v2, v6

    .line 690
    :goto_c
    iget v3, p0, Lapc;->s:I

    if-ne v3, v6, :cond_19

    move v0, v6

    .line 700
    :cond_12
    :goto_d
    iget-object v3, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 701
    iget-object v2, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 9359
    sget-object v0, Lapc;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 9361
    :try_start_0
    sget-object v0, Lapc;->a:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lapc;->q:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 706
    :cond_13
    :goto_e
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 707
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lapc;->x:Lapi;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 708
    sget-object v0, Lapc;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_14

    .line 710
    :try_start_1
    sget-object v0, Lapc;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lapc;->q:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lapc;->o:Landroid/graphics/Rect;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 715
    :cond_14
    :goto_f
    iget-object v1, p0, Lapc;->q:Landroid/widget/PopupWindow;

    .line 9451
    iget-object v2, p0, Lapc;->k:Landroid/view/View;

    .line 715
    iget v3, p0, Lapc;->g:I

    iget v4, p0, Lapc;->t:I

    iget v5, p0, Lapc;->h:I

    .line 10181
    sget-object v0, Lzf;->a:Lzl;

    invoke-interface/range {v0 .. v5}, Lzl;->a(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 717
    iget-object v0, p0, Lapc;->e:Laoi;

    invoke-virtual {v0, v6}, Laoi;->setSelection(I)V

    .line 719
    iget-boolean v0, p0, Lapc;->p:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lapc;->e:Laoi;

    invoke-virtual {v0}, Laoi;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 720
    :cond_15
    invoke-virtual {p0}, Lapc;->i()V

    .line 722
    :cond_16
    iget-boolean v0, p0, Lapc;->p:Z

    if-nez v0, :cond_3

    .line 723
    iget-object v0, p0, Lapc;->n:Landroid/os/Handler;

    iget-object v1, p0, Lapc;->z:Lapf;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_9

    .line 682
    :cond_17
    iget v2, p0, Lapc;->f:I

    if-ne v2, v8, :cond_18

    .line 8451
    iget-object v2, p0, Lapc;->k:Landroid/view/View;

    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_c

    .line 685
    :cond_18
    iget v2, p0, Lapc;->f:I

    goto/16 :goto_c

    .line 693
    :cond_19
    iget v3, p0, Lapc;->s:I

    if-eq v3, v8, :cond_12

    .line 696
    iget v0, p0, Lapc;->s:I

    goto/16 :goto_d

    .line 711
    :catch_0
    move-exception v0

    .line 712
    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1a
    move v0, v2

    goto/16 :goto_b

    .line 5259
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    .line 547
    iget-object v1, p0, Lapc;->A:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 548
    iget-object v0, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lapc;->A:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Lapc;->f:I

    .line 552
    :goto_0
    return-void

    .line 4535
    :cond_0
    iput p1, p0, Lapc;->f:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 733
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 735
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 736
    iput-object v1, p0, Lapc;->e:Laoi;

    .line 737
    iget-object v0, p0, Lapc;->n:Landroid/os/Handler;

    iget-object v1, p0, Lapc;->m:Lapj;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 791
    iget-object v0, p0, Lapc;->e:Laoi;

    .line 10823
    iget-object v1, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    .line 792
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 11170
    const/4 v1, 0x0

    iput-boolean v1, v0, Laoi;->a:Z

    .line 794
    invoke-virtual {v0, p1}, Laoi;->setSelection(I)V

    .line 796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 797
    invoke-virtual {v0}, Laoi;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    .line 798
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Laoi;->setItemChecked(IZ)V

    .line 802
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 823
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Lapc;->e:Laoi;

    return-object v0
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 329
    iput-boolean v1, p0, Lapc;->p:Z

    .line 330
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 331
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 484
    iget-boolean v0, p0, Lapc;->v:Z

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    .line 487
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lapc;->t:I

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 773
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lapc;->e:Laoi;

    .line 810
    if-eqz v0, :cond_0

    .line 12170
    const/4 v1, 0x1

    iput-boolean v1, v0, Laoi;->a:Z

    .line 814
    invoke-virtual {v0}, Laoi;->requestLayout()V

    .line 816
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lapc;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
