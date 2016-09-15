.class final Lgpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgpb;->b:Lgpa;

    iput-object p2, p0, Lgpb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgpb;->b:Lgpa;

    new-instance v1, Lgpn;

    iget-object v2, p0, Lgpb;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lgpn;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1018
    iput-object v1, v0, Lgpa;->b:Lgpn;

    .line 43
    iget-object v0, p0, Lgpb;->b:Lgpa;

    .line 2018
    iget-object v0, v0, Lgpa;->a:Lkyy;

    .line 43
    iget-object v1, p0, Lgpb;->b:Lgpa;

    .line 3018
    iget-object v1, v1, Lgpa;->b:Lgpn;

    .line 3121
    iput-object v1, v0, Lkyy;->c:Lkyb;

    .line 44
    return-void
.end method
