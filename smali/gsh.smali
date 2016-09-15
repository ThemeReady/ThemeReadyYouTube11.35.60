.class public final Lgsh;
.super Lgrn;
.source "SourceFile"


# instance fields
.field final a:Lsux;

.field public b:Lgsm;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lsux;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lgrn;-><init>()V

    .line 24
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsux;

    iput-object v0, p0, Lgsh;->a:Lsux;

    .line 25
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgsh;->c:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgsh;->c:Landroid/os/Handler;

    new-instance v1, Lgsl;

    invoke-direct {v1, p0}, Lgsl;-><init>(Lgsh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgsh;->c:Landroid/os/Handler;

    new-instance v1, Lgsj;

    invoke-direct {v1, p0, p1}, Lgsj;-><init>(Lgsh;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgsh;->c:Landroid/os/Handler;

    new-instance v1, Lgsk;

    invoke-direct {v1, p0, p1}, Lgsk;-><init>(Lgsh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lgsh;->c:Landroid/os/Handler;

    new-instance v1, Lgsi;

    invoke-direct {v1, p0, p1, p2, p3}, Lgsi;-><init>(Lgsh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lgsh;->a:Lsux;

    invoke-interface {v0}, Lsux;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgsh;->a:Lsux;

    invoke-interface {v0}, Lsux;->getHeight()I

    move-result v0

    return v0
.end method
