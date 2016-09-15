.class public Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;
.super Laar;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Laar;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Laar;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f040053

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraActivity;->setContentView(I)V

    .line 16
    return-void
.end method
