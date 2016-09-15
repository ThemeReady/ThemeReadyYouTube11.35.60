.class public final Lngq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lngq;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 664
    iget-object v3, p0, Lngq;->a:Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;

    .line 1368
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 1369
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Llsq;->b(Z)V

    .line 1371
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    invoke-virtual {v0}, Lngu;->c()V

    .line 1372
    iget-object v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->b:Lngu;

    .line 2177
    iget v0, v0, Lngu;->g:I

    .line 1373
    iget v1, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    if-ne v0, v1, :cond_2

    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->aa:I

    :goto_2
    iput v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Y:I

    .line 1374
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->u()V

    .line 665
    return-void

    :cond_0
    move v0, v2

    .line 1368
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1369
    goto :goto_1

    .line 1373
    :cond_2
    iget v0, v3, Lcom/google/android/libraries/youtube/edit/camera/CameraFragment;->Z:I

    goto :goto_2
.end method
