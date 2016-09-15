.class public final Lxsd;
.super Lmig;
.source "SourceFile"


# instance fields
.field final synthetic a:Lxrs;


# direct methods
.method public constructor <init>(Lxrs;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lxsd;->a:Lxrs;

    invoke-direct {p0, p2}, Lmig;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 165
    check-cast p1, Lxre;

    .line 1189
    iget-object v0, p0, Lxsd;->a:Lxrs;

    .line 2027
    iget-object v0, v0, Lxrs;->c:Lqxp;

    .line 1189
    iget-object v1, p0, Lxsd;->a:Lxrs;

    .line 3027
    iget-object v1, v1, Lxrs;->g:Lxrr;

    .line 3675
    iget-object v2, p1, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lqxp;Lxrr;)V

    .line 165
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 165
    check-cast p1, Lxre;

    .line 4168
    iget-object v0, p0, Lxsd;->a:Lxrs;

    .line 5027
    iget-object v0, v0, Lxrs;->c:Lqxp;

    .line 4168
    iget-object v1, p0, Lxsd;->a:Lxrs;

    .line 6027
    iget-object v1, v1, Lxrs;->g:Lxrr;

    .line 6668
    iget-object v2, p1, Lxre;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lqxp;Lxrr;)V

    .line 4169
    new-instance v0, Lxse;

    invoke-direct {v0, p0, p1}, Lxse;-><init>(Lxsd;Lxre;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4184
    invoke-virtual {v0, v1}, Lxse;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 165
    return-void
.end method
