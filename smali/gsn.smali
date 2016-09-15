.class public final Lgsn;
.super Lgrq;
.source "SourceFile"


# instance fields
.field final a:Lswf;

.field public b:Lgsq;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lswf;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lgrq;-><init>()V

    .line 23
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswf;

    iput-object v0, p0, Lgsn;->a:Lswf;

    .line 24
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgsn;->c:Landroid/os/Handler;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lgsn;->c:Landroid/os/Handler;

    new-instance v1, Lgso;

    invoke-direct {v1, p0, p1}, Lgso;-><init>(Lgsn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lgsn;->c:Landroid/os/Handler;

    new-instance v1, Lgsp;

    invoke-direct {v1, p0, p1}, Lgsp;-><init>(Lgsn;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
