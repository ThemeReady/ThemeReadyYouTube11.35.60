.class public final Lecb;
.super Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;
.source "SourceFile"

# interfaces
.implements Lebt;


# instance fields
.field private final b:Ldvq;

.field private c:Lowb;

.field private d:Lovz;

.field private e:Lecd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lowb;Ldvq;)V
    .locals 2

    .prologue
    .line 73
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvq;

    iput-object v0, p0, Lecb;->b:Ldvq;

    .line 75
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowb;

    iput-object v0, p0, Lecb;->c:Lowb;

    .line 76
    sget-object v0, Lovz;->b:Lovz;

    invoke-virtual {v0}, Lovz;->e()Lowa;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lowa;->b(Z)Lowa;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lowa;->a()Lovz;

    move-result-object v0

    iput-object v0, p0, Lecb;->d:Lovz;

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Landroid/widget/ImageView;

    .line 79
    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 80
    return-void
.end method


# virtual methods
.method public final V_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 84
    new-instance v0, Lswe;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v2, v1}, Lswe;-><init>(IIZ)V

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method

.method public final a(Lecd;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    iget-object v2, p0, Lecb;->e:Lecd;

    if-ne v2, p1, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v2, p0, Lecb;->e:Lecd;

    if-eqz v2, :cond_6

    move v4, v1

    .line 99
    :goto_1
    if-eqz p1, :cond_7

    move v3, v1

    .line 100
    :goto_2
    if-nez v4, :cond_2

    if-eqz v3, :cond_8

    :cond_2
    move v2, v1

    .line 105
    :goto_3
    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 106
    iget-object v2, p0, Lecb;->e:Lecd;

    .line 1051
    iget-object v2, v2, Lecd;->a:Ljava/lang/String;

    .line 2051
    iget-object v3, p1, Lecd;->a:Ljava/lang/String;

    .line 108
    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object v2, p0, Lecb;->e:Lecd;

    .line 3051
    iget-object v2, v2, Lecd;->a:Ljava/lang/String;

    .line 4051
    iget-object v3, p1, Lecd;->a:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lecb;->e:Lecd;

    .line 4055
    iget-object v2, v2, Lecd;->b:Lwrb;

    .line 110
    if-nez v2, :cond_5

    .line 5055
    iget-object v2, p1, Lecd;->b:Lwrb;

    .line 111
    if-eqz v2, :cond_5

    :cond_4
    move v0, v1

    .line 114
    :cond_5
    :goto_4
    if-eqz v0, :cond_0

    .line 115
    iput-object p1, p0, Lecb;->e:Lecd;

    .line 116
    invoke-virtual {p0}, Lecb;->b()V

    goto :goto_0

    :cond_6
    move v4, v0

    .line 98
    goto :goto_1

    :cond_7
    move v3, v0

    .line 99
    goto :goto_2

    :cond_8
    move v2, v0

    .line 100
    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_4
.end method

.method public final a(Ldvo;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Ldvo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 6045
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;->a:Landroid/widget/ImageView;

    .line 126
    iget-object v1, p0, Lecb;->c:Lowb;

    invoke-interface {v1, v0}, Lowb;->a(Landroid/widget/ImageView;)V

    .line 127
    iget-object v1, p0, Lecb;->e:Lecd;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lecb;->b:Ldvq;

    iget-object v2, p0, Lecb;->e:Lecd;

    .line 6051
    iget-object v2, v2, Lecd;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v2}, Ldvq;->a(Ljava/lang/String;)Ldvr;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ldvr;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 130
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 131
    invoke-virtual {v1}, Ldvr;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v1, p0, Lecb;->e:Lecd;

    .line 6055
    iget-object v1, v1, Lecd;->b:Lwrb;

    .line 132
    if-eqz v1, :cond_0

    .line 133
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 134
    iget-object v1, p0, Lecb;->c:Lowb;

    iget-object v2, p0, Lecb;->e:Lecd;

    .line 7055
    iget-object v2, v2, Lecd;->b:Lwrb;

    .line 134
    iget-object v3, p0, Lecb;->d:Lovz;

    invoke-interface {v1, v0, v2, v3}, Lowb;->a(Landroid/widget/ImageView;Lwrb;Lovz;)V

    goto :goto_0
.end method

.method public final b(Ldvo;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lecb;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lecb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 154
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lecb;->setAlpha(F)V

    .line 155
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecb;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 163
    invoke-virtual {p0}, Lecb;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lecb;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 168
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lecc;

    invoke-direct {v1, p0}, Lecc;-><init>(Lecb;)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method
