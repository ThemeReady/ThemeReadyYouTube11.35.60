.class public final Lxsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysc;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lxsg;->a:Lytg;

    .line 39
    iput-object p2, p0, Lxsg;->b:Lytg;

    .line 41
    iput-object p3, p0, Lxsg;->c:Lytg;

    .line 43
    iput-object p4, p0, Lxsg;->d:Lytg;

    .line 45
    iput-object p5, p0, Lxsg;->e:Lytg;

    .line 47
    iput-object p6, p0, Lxsg;->f:Lytg;

    .line 49
    iput-object p7, p0, Lxsg;->g:Lytg;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    if-nez p1, :cond_0

    .line 1073
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_0
    iget-object v0, p0, Lxsg;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lort;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->l:Lort;

    .line 1076
    iget-object v0, p0, Lxsg;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorw;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lorw;

    .line 1077
    iget-object v0, p0, Lxsg;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lony;

    .line 1078
    iget-object v0, p0, Lxsg;->d:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lxpu;

    .line 1079
    iget-object v0, p0, Lxsg;->e:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpe;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxpe;

    .line 1080
    iget-object v0, p0, Lxsg;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxuf;

    .line 1081
    iget-object v0, p0, Lxsg;->g:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lkgp;

    .line 12
    return-void
.end method
