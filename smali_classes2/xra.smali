.class public final Lxra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lxra;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 636
    const/4 v0, 0x0

    .line 637
    iget-object v1, p0, Lxra;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    .line 637
    invoke-virtual {v1}, Lxta;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 638
    const/4 v0, 0x1

    .line 642
    :cond_0
    :goto_0
    iget-object v1, p0, Lxra;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 642
    if-eqz v1, :cond_1

    .line 643
    iget-object v1, p0, Lxra;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 4134
    iput v0, v1, Lxpa;->a:I

    .line 4135
    invoke-virtual {v1}, Lxpa;->a()V

    .line 645
    :cond_1
    return-void

    .line 639
    :cond_2
    iget-object v1, p0, Lxra;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v1, v1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a:Lxta;

    .line 639
    invoke-virtual {v1}, Lxta;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    const/4 v0, 0x2

    goto :goto_0
.end method
