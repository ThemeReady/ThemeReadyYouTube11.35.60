.class public final Ljqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ljqb;->a:Landroid/view/View;

    .line 74
    return-void
.end method

.method private static a([[ZLandroid/graphics/Rect;Landroid/graphics/Rect;)I
    .locals 11

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 227
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 228
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 229
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 230
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 231
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 232
    iget v7, p2, Landroid/graphics/Rect;->top:I

    move v3, v0

    move v0, v1

    .line 234
    :goto_0
    if-ge v3, v5, :cond_2

    move v1, v2

    .line 235
    :goto_1
    if-ge v1, v4, :cond_1

    .line 236
    sub-int v8, v3, v7

    aget-object v8, p0, v8

    sub-int v9, v1, v6

    aget-boolean v8, v8, v9

    if-nez v8, :cond_0

    .line 237
    sub-int v8, v3, v7

    aget-object v8, p0, v8

    sub-int v9, v1, v6

    const/4 v10, 0x1

    aput-boolean v10, v8, v9

    .line 238
    add-int/lit8 v0, v0, 0x1

    .line 235
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 242
    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6314
    :goto_0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 6315
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    .line 6316
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v1

    .line 308
    :goto_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6315
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 6321
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 6323
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static a(Landroid/app/Activity;)Ljava/util/List;
    .locals 11

    .prologue
    .line 253
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-gt v1, v2, :cond_0

    .line 257
    const-string v1, "mWindowManager"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 261
    :goto_0
    const-string v2, "mRoots"

    invoke-static {v2, v1}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 262
    const-string v4, "mParams"

    invoke-static {v4, v1}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 267
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 270
    check-cast v1, Ljava/util/List;

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v5, v1

    .line 277
    :goto_1
    instance-of v1, v2, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 278
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 283
    :goto_2
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    array-length v1, v2

    if-ge v4, v1, :cond_3

    .line 284
    aget-object v6, v2, v4

    .line 286
    const-string v1, "mAttachInfo"

    invoke-static {v1, v6}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 287
    const-string v1, "mWindowTop"

    invoke-static {v1, v7}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 288
    const-string v1, "mWindowLeft"

    invoke-static {v1, v7}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 290
    const-string v1, "mWinFrame"

    invoke-static {v1, v6}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 291
    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v8

    invoke-direct {v9, v7, v8, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 293
    const-string v1, "mView"

    invoke-static {v1, v6}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 294
    new-instance v6, Ljqd;

    aget-object v7, v5, v4

    invoke-direct {v6, v1, v9, v7}, Ljqd;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 259
    :cond_0
    const-string v1, "mGlobal"

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v1, v2}, Ljqb;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 274
    :cond_1
    check-cast v1, [Landroid/view/WindowManager$LayoutParams;

    move-object v5, v1

    goto :goto_1

    .line 280
    :cond_2
    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 300
    :goto_4
    return-object v1

    .line 298
    :catch_0
    move-exception v1

    .line 299
    const-string v2, "OcclusionHelper"

    const-string v3, "Field value was not able to be found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4
.end method


# virtual methods
.method final a([[ZLandroid/view/View;Landroid/graphics/Rect;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :goto_0
    return v1

    .line 161
    :cond_0
    new-instance v0, Ljpn;

    invoke-direct {v0, p2}, Ljpn;-><init>(Landroid/view/View;)V

    .line 162
    invoke-interface {v0}, Ljpo;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    invoke-static {p1, v0, p3}, Ljqb;->a([[ZLandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 170
    :goto_1
    instance-of v2, p2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 171
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 173
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 174
    invoke-virtual {p0, p1, v2, p3}, Ljqb;->a([[ZLandroid/view/View;Landroid/graphics/Rect;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v1, v0

    .line 177
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method final a([[ZLjqd;Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1029
    iget-object v0, p2, Ljqd;->a:Landroid/view/View;

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return v2

    .line 196
    :cond_0
    new-instance v0, Ljqc;

    invoke-direct {v0, p2}, Ljqc;-><init>(Ljqd;)V

    .line 197
    invoke-interface {v0}, Ljpo;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 2029
    iget-object v1, p2, Ljqd;->a:Landroid/view/View;

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    invoke-static {p1, v0, p3}, Ljqb;->a([[ZLandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 3029
    :goto_1
    iget-object v0, p2, Ljqd;->a:Landroid/view/View;

    .line 205
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4029
    iget-object v0, p2, Ljqd;->a:Landroid/view/View;

    .line 206
    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 208
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 209
    new-instance v4, Ljqd;

    .line 5029
    iget-object v5, p2, Ljqd;->b:Landroid/graphics/Rect;

    .line 6029
    iget-object v6, p2, Ljqd;->c:Landroid/view/WindowManager$LayoutParams;

    .line 210
    invoke-direct {v4, v3, v5, v6}, Ljqd;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/view/WindowManager$LayoutParams;)V

    .line 211
    invoke-virtual {p0, p1, v4, p3}, Ljqb;->a([[ZLjqd;Landroid/graphics/Rect;)I

    move-result v3

    add-int/2addr v1, v3

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v2, v1

    .line 214
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
