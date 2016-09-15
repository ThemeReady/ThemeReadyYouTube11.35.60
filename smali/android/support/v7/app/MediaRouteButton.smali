.class public Landroid/support/v7/app/MediaRouteButton;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field public a:Z

.field private final b:Lafv;

.field private final c:Lacj;

.field private d:Laft;

.field private e:Ladm;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private mRemoteIndicator:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->k:[I

    .line 110
    new-array v0, v3, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/MediaRouteButton;->l:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f010012

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, p3}, Ladp;->a(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    sget-object v0, Laft;->c:Laft;

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    .line 1046
    sget-object v0, Ladm;->a:Ladm;

    .line 92
    iput-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladm;

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lafv;->a(Landroid/content/Context;)Lafv;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lafv;

    .line 128
    new-instance v1, Lacj;

    .line 1522
    invoke-direct {v1, p0}, Lacj;-><init>(Landroid/support/v7/app/MediaRouteButton;)V

    .line 128
    iput-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacj;

    .line 130
    sget-object v1, Laie;->a:[I

    invoke-virtual {v0, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 132
    sget v1, Laie;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 134
    sget v1, Laie;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    .line 136
    sget v1, Laie;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setClickable(Z)V

    .line 141
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->setLongClickable(Z)V

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ladm;)V
    .locals 2

    .prologue
    .line 198
    if-nez p1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladm;

    .line 203
    return-void
.end method

.method public final a(Laft;)V
    .locals 3

    .prologue
    .line 162
    if-nez p1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    invoke-virtual {v0, p1}, Laft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    invoke-virtual {v0}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lafv;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacj;

    invoke-virtual {v0, v1}, Lafv;->a(Lafw;)V

    .line 171
    :cond_1
    invoke-virtual {p1}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lafv;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacj;

    .line 2469
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lafv;->a(Laft;Lafw;I)V

    .line 175
    :cond_2
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 178
    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 367
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    :cond_0
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 370
    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 372
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 373
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 376
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 377
    return-void

    :cond_2
    move v0, v1

    .line 373
    goto :goto_0
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-nez v0, :cond_0

    move v0, v2

    .line 252
    :goto_0
    return v0

    .line 3265
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3266
    :goto_1
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_3

    .line 3267
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_2

    .line 3268
    check-cast v0, Landroid/app/Activity;

    .line 3257
    :goto_2
    instance-of v3, v0, Lfn;

    if-eqz v3, :cond_1

    .line 3258
    check-cast v0, Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v1

    .line 229
    :cond_1
    if-nez v1, :cond_4

    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3270
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 3272
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lagk;->c()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    invoke-virtual {v0, v3}, Lagk;->a(Laft;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    :cond_5
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 236
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 237
    goto :goto_0

    .line 239
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladm;

    .line 240
    invoke-virtual {v0}, Ladm;->a()Lacq;

    move-result-object v2

    .line 241
    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    .line 4078
    if-nez v3, :cond_7

    .line 4079
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4082
    :cond_7
    invoke-virtual {v2}, Lacq;->u()V

    .line 4083
    iget-object v0, v2, Lacq;->Y:Laft;

    invoke-virtual {v0, v3}, Laft;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 4084
    iput-object v3, v2, Lacq;->Y:Laft;

    .line 4568
    iget-object v0, v2, Lfi;->l:Landroid/os/Bundle;

    .line 4087
    if-nez v0, :cond_8

    .line 4088
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4090
    :cond_8
    const-string v4, "selector"

    .line 5196
    iget-object v5, v3, Laft;->a:Landroid/os/Bundle;

    .line 4090
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4091
    invoke-virtual {v2, v0}, Lacq;->f(Landroid/os/Bundle;)V

    .line 5207
    iget-object v0, v2, Lfh;->c:Landroid/app/Dialog;

    .line 4093
    check-cast v0, Lack;

    .line 4094
    if-eqz v0, :cond_9

    .line 4095
    invoke-virtual {v0, v3}, Lack;->a(Laft;)V

    .line 242
    :cond_9
    const-string v0, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v2, v1, v0}, Lacq;->a(Lfu;Ljava/lang/String;)V

    .line 252
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 244
    :cond_a
    const-string v0, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 245
    const-string v0, "MediaRouteButton"

    const-string v1, "showDialog(): Route controller dialog already showing!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 246
    goto/16 :goto_0

    .line 248
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->e:Ladm;

    .line 249
    invoke-virtual {v0}, Ladm;->b()Ladl;

    move-result-object v0

    .line 250
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1, v2}, Ladl;->a(Lfu;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 493
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_1

    .line 494
    invoke-static {}, Lafv;->c()Lagk;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lagk;->c()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    .line 496
    invoke-virtual {v0, v3}, Lagk;->a(Laft;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 497
    :goto_0
    if-eqz v3, :cond_3

    .line 6017
    iget-boolean v0, v0, Lagk;->i:Z

    .line 497
    if-eqz v0, :cond_3

    move v0, v1

    .line 500
    :goto_1
    iget-boolean v4, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eq v4, v3, :cond_0

    .line 501
    iput-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    move v2, v1

    .line 504
    :cond_0
    iget-boolean v3, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eq v3, v0, :cond_4

    .line 505
    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    .line 509
    :goto_2
    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->refreshDrawableState()V

    .line 511
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 513
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 514
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 520
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 496
    goto :goto_0

    :cond_3
    move v0, v2

    .line 497
    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 354
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getDrawableState()[I

    move-result-object v0

    .line 356
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->invalidate()V

    .line 359
    :cond_0
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 396
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    .line 409
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 411
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 412
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    invoke-virtual {v0}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lafv;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacj;

    .line 5469
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lafv;->a(Laft;Lafw;I)V

    .line 415
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->b()V

    .line 416
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 336
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 342
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->h:Z

    if-eqz v1, :cond_1

    .line 343
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->l:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    .line 347
    :cond_0
    :goto_0
    return-object v0

    .line 344
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/MediaRouteButton;->g:Z

    if-eqz v1, :cond_0

    .line 345
    sget-object v1, Landroid/support/v7/app/MediaRouteButton;->k:[I

    invoke-static {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/MediaRouteButton;->f:Z

    .line 421
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->d:Laft;

    invoke-virtual {v0}, Laft;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->b:Lafv;

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->c:Lacj;

    invoke-virtual {v0, v1}, Lafv;->a(Lafw;)V

    .line 425
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 426
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 473
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 475
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 476
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v0

    .line 477
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v2

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 481
    iget-object v4, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 482
    iget-object v5, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 483
    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 484
    sub-int v1, v3, v2

    sub-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    .line 486
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    add-int v3, v0, v4

    add-int v4, v1, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 488
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 430
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 431
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 432
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 433
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 435
    iget v4, p0, Landroid/support/v7/app/MediaRouteButton;->i:I

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 436
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingRight()I

    move-result v7

    add-int/2addr v0, v7

    .line 435
    :goto_0
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 437
    iget v0, p0, Landroid/support/v7/app/MediaRouteButton;->j:I

    iget-object v7, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    iget-object v1, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    .line 438
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingTop()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getPaddingBottom()I

    move-result v7

    add-int/2addr v1, v7

    .line 437
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 441
    sparse-switch v5, :sswitch_data_0

    move v1, v4

    .line 455
    :goto_1
    sparse-switch v6, :sswitch_data_1

    .line 468
    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/MediaRouteButton;->setMeasuredDimension(II)V

    .line 469
    return-void

    :cond_1
    move v0, v1

    .line 436
    goto :goto_0

    :sswitch_0
    move v1, v3

    .line 444
    goto :goto_1

    .line 446
    :sswitch_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :sswitch_2
    move v0, v2

    .line 458
    goto :goto_2

    .line 460
    :sswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 441
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch

    .line 455
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v1

    .line 287
    if-nez v1, :cond_0

    .line 288
    invoke-virtual {p0, v0}, Landroid/support/v7/app/MediaRouteButton;->playSoundEffect(I)V

    .line 290
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->a()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public performLongClick()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 295
    invoke-super {p0}, Landroid/view/View;->performLongClick()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    :goto_0
    return v0

    .line 299
    :cond_0
    iget-boolean v2, p0, Landroid/support/v7/app/MediaRouteButton;->a:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 300
    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 310
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    invoke-virtual {p0, v3}, Landroid/support/v7/app/MediaRouteButton;->getLocationOnScreen([I)V

    .line 312
    invoke-virtual {p0, v4}, Landroid/support/v7/app/MediaRouteButton;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 314
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getWidth()I

    move-result v6

    .line 316
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getHeight()I

    move-result v7

    .line 317
    aget v8, v3, v0

    div-int/lit8 v9, v7, 0x2

    add-int/2addr v8, v9

    .line 318
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 320
    invoke-static {v5, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 321
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v8, v4, :cond_3

    .line 323
    const v4, 0x800035

    aget v3, v3, v1

    sub-int v3, v9, v3

    div-int/lit8 v5, v6, 0x2

    sub-int/2addr v3, v5

    invoke-virtual {v2, v4, v3, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 329
    :goto_1
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 330
    invoke-virtual {p0, v1}, Landroid/support/v7/app/MediaRouteButton;->performHapticFeedback(I)Z

    goto :goto_0

    .line 327
    :cond_3
    const/16 v3, 0x51

    invoke-virtual {v2, v3, v1, v7}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_1
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 400
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v2, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 405
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 403
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 381
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/MediaRouteButton;->mRemoteIndicator:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
