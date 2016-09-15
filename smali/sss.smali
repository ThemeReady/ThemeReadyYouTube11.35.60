.class public abstract Lsss;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static e:Lswz;


# instance fields
.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public h:Lswz;

.field i:J

.field public j:Lssu;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 389
    new-instance v0, Lsst;

    invoke-direct {v0}, Lsst;-><init>()V

    sput-object v0, Lsss;->e:Lswz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    sget-object v0, Lsss;->e:Lswz;

    iput-object v0, p0, Lsss;->h:Lswz;

    .line 93
    new-instance v0, Lssv;

    invoke-direct {v0, p0}, Lssv;-><init>(Lsss;)V

    invoke-static {p0, v0}, Ltn;->a(Landroid/view/View;Lrc;)V

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, -0x3db80000    # -50.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lsss;->a:I

    .line 97
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 314
    const/4 v0, 0x3

    .line 315
    const-wide/32 v2, 0x36ee80

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 316
    const/4 v0, 0x5

    .line 320
    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long v2, p0, v2

    invoke-static {v2, v3, v0}, Lmii;->a(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_1
    const-wide/32 v2, 0xea60

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 318
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static a(Lswz;J)V
    .locals 3

    .prologue
    .line 331
    invoke-interface {p0}, Lswz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-interface {p0}, Lswz;->a()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 331
    :goto_0
    invoke-interface {p0, v0}, Lswz;->a(Z)V

    .line 333
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(J)J
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lsss;->h:Lswz;

    invoke-interface {v0}, Lswz;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8167
    iget-object v0, p0, Lsss;->h:Lswz;

    .line 209
    invoke-interface {v0}, Lswz;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 280
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lsss;->c:[I

    if-nez v0, :cond_0

    .line 282
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lsss;->c:[I

    .line 284
    :cond_0
    iget-object v0, p0, Lsss;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    .line 285
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lsss;->d:Landroid/graphics/Point;

    .line 287
    :cond_1
    iget-object v0, p0, Lsss;->c:[I

    invoke-virtual {p0, v0}, Lsss;->getLocationOnScreen([I)V

    .line 288
    iget-object v0, p0, Lsss;->d:Landroid/graphics/Point;

    .line 289
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lsss;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 290
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lsss;->c:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 291
    iget-object v0, p0, Lsss;->d:Landroid/graphics/Point;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public abstract a(F)V
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lsss;->j:Lssu;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lsss;->j:Lssu;

    invoke-interface {v0, p1, p2, p3}, Lssu;->a(IJ)V

    .line 310
    :cond_0
    return-void
.end method

.method public final a(Lswz;)V
    .locals 1

    .prologue
    .line 159
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswz;

    iput-object v0, p0, Lsss;->h:Lswz;

    .line 160
    invoke-virtual {p0}, Lsss;->c()V

    .line 161
    return-void
.end method

.method public abstract a(FF)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()J
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 1167
    iget-object v0, p0, Lsss;->h:Lswz;

    .line 177
    invoke-interface {v0}, Lswz;->b()J

    move-result-wide v0

    .line 2167
    iget-object v2, p0, Lsss;->h:Lswz;

    .line 178
    invoke-interface {v2}, Lswz;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 177
    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 3167
    iget-object v0, p0, Lsss;->h:Lswz;

    .line 182
    invoke-interface {v0}, Lswz;->a()J

    move-result-wide v0

    .line 4167
    iget-object v2, p0, Lsss;->h:Lswz;

    .line 182
    invoke-interface {v2}, Lswz;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()J
    .locals 4

    .prologue
    .line 5167
    iget-object v0, p0, Lsss;->h:Lswz;

    .line 186
    invoke-interface {v0}, Lswz;->c()J

    move-result-wide v0

    .line 6167
    iget-object v2, p0, Lsss;->h:Lswz;

    .line 186
    invoke-interface {v2}, Lswz;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 4

    .prologue
    .line 190
    iget-wide v0, p0, Lsss;->i:J

    .line 7167
    iget-object v2, p0, Lsss;->h:Lswz;

    .line 190
    invoke-interface {v2}, Lswz;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lsss;->h:Lswz;

    invoke-interface {v0}, Lswz;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lsss;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lsss;->i:J

    invoke-direct {p0, v0, v1}, Lsss;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9218
    iput-boolean v1, p0, Lsss;->k:Z

    .line 299
    invoke-virtual {p0}, Lsss;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {p0}, Lsss;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lsss;->a()V

    .line 303
    invoke-virtual {p0}, Lsss;->invalidate()V

    .line 304
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 6

    .prologue
    .line 324
    invoke-virtual {p0}, Lsss;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110066

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 326
    invoke-virtual {p0}, Lsss;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsss;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 327
    invoke-virtual {p0}, Lsss;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsss;->a(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 324
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 223
    invoke-virtual {p0}, Lsss;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lsss;->a(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v2

    .line 225
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 226
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 276
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 230
    :pswitch_0
    int-to-float v0, v3

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lsss;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8218
    iput-boolean v1, p0, Lsss;->k:Z

    .line 232
    invoke-virtual {p0}, Lsss;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    invoke-virtual {p0}, Lsss;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 235
    :cond_1
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lsss;->a(F)V

    .line 236
    invoke-virtual {p0}, Lsss;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lsss;->i:J

    .line 237
    iget-wide v2, p0, Lsss;->i:J

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Lsss;->a(IJ)V

    .line 238
    invoke-virtual {p0}, Lsss;->a()V

    .line 239
    invoke-virtual {p0}, Lsss;->c()V

    .line 240
    invoke-virtual {p0}, Lsss;->invalidate()V

    move v0, v1

    .line 241
    goto :goto_0

    .line 245
    :pswitch_1
    iget-boolean v0, p0, Lsss;->k:Z

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lsss;->a:I

    if-ge v2, v0, :cond_2

    .line 248
    iget v0, p0, Lsss;->b:I

    sub-int v0, v3, v0

    .line 249
    iget v2, p0, Lsss;->b:I

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lsss;->a(F)V

    .line 255
    :goto_1
    invoke-virtual {p0}, Lsss;->d()J

    move-result-wide v2

    iput-wide v2, p0, Lsss;->i:J

    .line 256
    const/4 v0, 0x2

    iget-wide v2, p0, Lsss;->i:J

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lsss;->a(IJ)V

    .line 257
    invoke-virtual {p0}, Lsss;->c()V

    .line 258
    invoke-virtual {p0}, Lsss;->invalidate()V

    move v0, v1

    .line 259
    goto :goto_0

    .line 252
    :cond_2
    iput v3, p0, Lsss;->b:I

    .line 253
    int-to-float v0, v3

    invoke-virtual {p0, v0}, Lsss;->a(F)V

    goto :goto_1

    .line 264
    :pswitch_2
    iget-boolean v2, p0, Lsss;->k:Z

    if-eqz v2, :cond_0

    .line 265
    invoke-virtual {p0}, Lsss;->l()V

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_3

    .line 268
    const/4 v0, 0x4

    .line 269
    :cond_3
    iget-wide v2, p0, Lsss;->i:J

    .line 266
    invoke-virtual {p0, v0, v2, v3}, Lsss;->a(IJ)V

    move v0, v1

    .line 271
    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lsss;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    invoke-virtual {p0}, Lsss;->a()V

    goto :goto_0
.end method
