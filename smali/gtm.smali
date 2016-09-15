.class public final Lgtm;
.super Lgsc;
.source "SourceFile"


# instance fields
.field final a:Lkzt;

.field public b:Lgtu;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkzt;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgsc;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzt;

    iput-object v0, p0, Lgtm;->a:Lkzt;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgto;

    invoke-direct {v1, p0}, Lgto;-><init>(Lgtm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgts;

    invoke-direct {v1, p0, p1}, Lgts;-><init>(Lgtm;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgtn;

    invoke-direct {v1, p0, p1}, Lgtn;-><init>(Lgtm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgtq;

    invoke-direct {v1, p0, p1, p2, p3}, Lgtq;-><init>(Lgtm;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgtp;

    invoke-direct {v1, p0, p1}, Lgtp;-><init>(Lgtm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgtr;

    invoke-direct {v1, p0}, Lgtr;-><init>(Lgtm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lgtm;->c:Landroid/os/Handler;

    new-instance v1, Lgtt;

    invoke-direct {v1, p0}, Lgtt;-><init>(Lgtm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method
