.class final Lbmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Ljava/util/List;

.field c:Lbms;

.field private d:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbmr;->b:Ljava/util/List;

    .line 178
    iput-object p1, p0, Lbmr;->a:Landroid/view/View;

    .line 179
    return-void
.end method

.method private final a(IZ)I
    .locals 3

    .prologue
    .line 266
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1277
    iget-object v0, p0, Lbmr;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 1278
    iget-object v0, p0, Lbmr;->d:Landroid/graphics/Point;

    .line 268
    :goto_0
    if-eqz p2, :cond_3

    iget p1, v0, Landroid/graphics/Point;->y:I

    .line 270
    :cond_0
    :goto_1
    return p1

    .line 1280
    :cond_1
    iget-object v0, p0, Lbmr;->a:Landroid/view/View;

    .line 1281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1282
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xd

    if-lt v1, v2, :cond_2

    .line 1284
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Lbmr;->d:Landroid/graphics/Point;

    .line 1285
    iget-object v1, p0, Lbmr;->d:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1289
    :goto_2
    iget-object v0, p0, Lbmr;->d:Landroid/graphics/Point;

    goto :goto_0

    .line 1287
    :cond_2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, p0, Lbmr;->d:Landroid/graphics/Point;

    goto :goto_2

    .line 268
    :cond_3
    iget p1, v0, Landroid/graphics/Point;->x:I

    goto :goto_1
.end method

.method static a(I)Z
    .locals 1

    .prologue
    .line 293
    if-gtz p0, :cond_0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lbmr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lbmr;->d()I

    move-result v1

    .line 193
    invoke-virtual {p0}, Lbmr;->c()I

    move-result v2

    .line 194
    invoke-static {v1}, Lbmr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lbmr;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lbmr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmo;

    .line 1183
    invoke-interface {v0, v1, v2}, Lbmo;->a(II)V

    goto :goto_1

    .line 199
    :cond_2
    invoke-virtual {p0}, Lbmr;->b()V

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lbmr;->c:Lbms;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmr;->c:Lbms;

    .line 240
    iget-object v0, p0, Lbmr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    return-void
.end method

.method final c()I
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Lbmr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v0, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 250
    :goto_0
    return v0

    .line 247
    :cond_0
    if-eqz v0, :cond_1

    .line 248
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbmr;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 256
    iget-object v2, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v2}, Lbmr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 257
    iget-object v0, p0, Lbmr;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 261
    :cond_0
    :goto_0
    return v0

    .line 258
    :cond_1
    if-eqz v1, :cond_0

    .line 259
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0, v1, v0}, Lbmr;->a(IZ)I

    move-result v0

    goto :goto_0
.end method
