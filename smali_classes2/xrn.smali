.class final Lxrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lxrh;


# direct methods
.method constructor <init>(Lxrh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Lxrn;->d:Lxrh;

    iput-object p2, p0, Lxrn;->a:Ljava/lang/String;

    iput-object p3, p0, Lxrn;->b:Ljava/lang/String;

    iput-object p4, p0, Lxrn;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 915
    iget-object v0, p0, Lxrn;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 915
    if-eqz v0, :cond_0

    .line 916
    iget-object v0, p0, Lxrn;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 2535
    invoke-virtual {v0}, Lxpa;->a()V

    .line 918
    :cond_0
    iget-object v0, p0, Lxrn;->d:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lxrn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrr;

    .line 919
    iget-object v2, p0, Lxrn;->a:Ljava/lang/String;

    iget-object v3, p0, Lxrn;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lxrr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 921
    :cond_1
    return-void
.end method
