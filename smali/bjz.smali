.class public Lbjz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lbkg;


# instance fields
.field final a:Lbka;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazd;Lbdi;Lbac;IILandroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    .line 97
    new-instance v7, Lbka;

    new-instance v0, Lbke;

    .line 102
    invoke-static {p1}, Layd;->a(Landroid/content/Context;)Layd;

    move-result-object v1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p4

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lbke;-><init>(Layd;Lazd;IILbac;Landroid/graphics/Bitmap;)V

    invoke-direct {v7, v0}, Lbka;-><init>(Lbke;)V

    .line 97
    invoke-direct {p0, v7}, Lbjz;-><init>(Lbka;)V

    .line 108
    return-void
.end method

.method constructor <init>(Lbka;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->e:Z

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lbjz;->g:I

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lbka;

    iput-object v0, p0, Lbjz;->a:Lbka;

    .line 112
    return-void
.end method

.method private final c()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 173
    iget-boolean v0, p0, Lbjz;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v3}, Lbnq;->a(ZLjava/lang/String;)V

    .line 176
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    invoke-virtual {v0}, Lbke;->a()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 178
    iget-boolean v0, p0, Lbjz;->c:Z

    if-nez v0, :cond_4

    .line 179
    iput-boolean v1, p0, Lbjz;->c:Z

    .line 180
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 2109
    iget-boolean v3, v0, Lbke;->h:Z

    if-eqz v3, :cond_1

    .line 2110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe to a cleared frame loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 173
    goto :goto_0

    .line 2112
    :cond_1
    iget-object v3, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 2113
    iget-object v4, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot subscribe twice in a row"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2116
    :cond_2
    iget-object v4, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    if-eqz v3, :cond_3

    .line 2163
    iget-boolean v3, v0, Lbke;->e:Z

    if-nez v3, :cond_3

    .line 2166
    iput-boolean v1, v0, Lbke;->e:Z

    .line 2167
    iput-boolean v2, v0, Lbke;->h:Z

    .line 2169
    invoke-virtual {v0}, Lbke;->c()V

    .line 181
    :cond_3
    invoke-virtual {p0}, Lbjz;->invalidateSelf()V

    .line 183
    :cond_4
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    iput-boolean v2, p0, Lbjz;->c:Z

    .line 187
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 3123
    iget-object v1, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3124
    iget-object v1, v0, Lbke;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3173
    iput-boolean v2, v0, Lbke;->e:Z

    .line 188
    :cond_0
    return-void
.end method

.method private final e()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lbjz;->j:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbjz;->j:Landroid/graphics/Rect;

    .line 260
    :cond_0
    iget-object v0, p0, Lbjz;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method private final f()Landroid/graphics/Paint;
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lbjz;->i:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 265
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lbjz;->i:Landroid/graphics/Paint;

    .line 267
    :cond_0
    iget-object v0, p0, Lbjz;->i:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 1151
    iget-object v0, v0, Lbke;->a:Lazd;

    invoke-interface {v0}, Lazd;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lbjz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lbjz;->stop()V

    .line 281
    invoke-virtual {p0}, Lbjz;->invalidateSelf()V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Lbjz;->invalidateSelf()V

    .line 4150
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 5142
    iget-object v2, v0, Lbke;->g:Lbkf;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lbke;->g:Lbkf;

    .line 5263
    iget v0, v0, Lbkf;->a:I

    .line 6142
    :goto_1
    iget-object v2, p0, Lbjz;->a:Lbka;

    iget-object v2, v2, Lbka;->a:Lbke;

    invoke-virtual {v2}, Lbke;->a()I

    move-result v2

    .line 287
    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 288
    iget v0, p0, Lbjz;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbjz;->f:I

    .line 291
    :cond_2
    iget v0, p0, Lbjz;->g:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbjz;->f:I

    iget v1, p0, Lbjz;->g:I

    if-lt v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lbjz;->stop()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 5142
    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 232
    iget-boolean v0, p0, Lbjz;->b:Z

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-boolean v0, p0, Lbjz;->h:Z

    if-eqz v0, :cond_1

    .line 237
    const/16 v0, 0x77

    invoke-virtual {p0}, Lbjz;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lbjz;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Lbjz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 238
    invoke-direct {p0}, Lbjz;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 237
    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjz;->h:Z

    .line 242
    :cond_1
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 243
    const/4 v1, 0x0

    invoke-direct {p0}, Lbjz;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0}, Lbjz;->f()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lbjz;->a:Lbka;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 4134
    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 211
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lbjz;->a:Lbka;

    iget-object v0, v0, Lbka;->a:Lbke;

    .line 4130
    invoke-virtual {v0}, Lbke;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 206
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 273
    const/4 v0, -0x2

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lbjz;->c:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->h:Z

    .line 228
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lbjz;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 249
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lbjz;->f()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 254
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lbjz;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Lbnq;->a(ZLjava/lang/String;)V

    .line 195
    iput-boolean p1, p0, Lbjz;->e:Z

    .line 196
    if-nez p1, :cond_2

    .line 197
    invoke-direct {p0}, Lbjz;->d()V

    .line 201
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    .line 192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 198
    :cond_2
    iget-boolean v0, p0, Lbjz;->d:Z

    if-eqz v0, :cond_0

    .line 199
    invoke-direct {p0}, Lbjz;->c()V

    goto :goto_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbjz;->d:Z

    .line 1154
    const/4 v0, 0x0

    iput v0, p0, Lbjz;->f:I

    .line 161
    iget-boolean v0, p0, Lbjz;->e:Z

    if-eqz v0, :cond_0

    .line 162
    invoke-direct {p0}, Lbjz;->c()V

    .line 164
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbjz;->d:Z

    .line 169
    invoke-direct {p0}, Lbjz;->d()V

    .line 170
    return-void
.end method
