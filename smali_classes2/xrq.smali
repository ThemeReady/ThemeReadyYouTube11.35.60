.class final Lxrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic c:Lxuk;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lxrh;


# direct methods
.method constructor <init>(Lxrh;Ljava/lang/String;ZLxuk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 964
    iput-object p1, p0, Lxrq;->e:Lxrh;

    iput-object p2, p0, Lxrq;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lxrq;->b:Z

    iput-object p4, p0, Lxrq;->c:Lxuk;

    iput-object p5, p0, Lxrq;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 967
    iget-object v0, p0, Lxrq;->e:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 967
    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lxrq;->e:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Lxpa;

    .line 968
    iget-object v1, p0, Lxrq;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lxrq;->b:Z

    iget-object v3, p0, Lxrq;->c:Lxuk;

    .line 969
    invoke-virtual {v0, v1, v2, v3}, Lxpa;->a(Ljava/lang/String;ZLxuk;)V

    .line 971
    :cond_0
    iget-object v0, p0, Lxrq;->e:Lxrh;

    iget-object v0, v0, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lxrq;->d:Ljava/lang/String;

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

    .line 972
    iget-object v2, p0, Lxrq;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lxrq;->b:Z

    iget-object v4, p0, Lxrq;->c:Lxuk;

    invoke-interface {v0, v2, v3, v4}, Lxrr;->a(Ljava/lang/String;ZLxuk;)V

    goto :goto_0

    .line 974
    :cond_1
    return-void
.end method
