.class public final Lgpa;
.super Lgqy;
.source "SourceFile"


# instance fields
.field final a:Lkyy;

.field public b:Lgpn;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkyy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lgqy;-><init>()V

    .line 26
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyy;

    iput-object v0, p0, Lgpa;->a:Lkyy;

    .line 27
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Llsq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpf;

    invoke-direct {v1, p0}, Lgpf;-><init>(Lgpa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpj;

    invoke-direct {v1, p0, p1}, Lgpj;-><init>(Lgpa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpk;

    invoke-direct {v1, p0, p1}, Lgpk;-><init>(Lgpa;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpb;

    invoke-direct {v1, p0, p1}, Lgpb;-><init>(Lgpa;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpi;

    invoke-direct {v1, p0, p1}, Lgpi;-><init>(Lgpa;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpg;

    invoke-direct {v1, p0, p1}, Lgpg;-><init>(Lgpa;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgph;

    invoke-direct {v1, p0}, Lgph;-><init>(Lgpa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpl;

    invoke-direct {v1, p0, p1}, Lgpl;-><init>(Lgpa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpe;

    invoke-direct {v1, p0, p1}, Lgpe;-><init>(Lgpa;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpd;

    invoke-direct {v1, p0, p1}, Lgpd;-><init>(Lgpa;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpc;

    invoke-direct {v1, p0}, Lgpc;-><init>(Lgpa;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lgpa;->c:Landroid/os/Handler;

    new-instance v1, Lgpm;

    invoke-direct {v1, p0, p1}, Lgpm;-><init>(Lgpa;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void
.end method
