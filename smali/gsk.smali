.class final Lgsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lgsh;


# direct methods
.method constructor <init>(Lgsh;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lgsk;->b:Lgsh;

    iput-object p2, p0, Lgsk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lgsk;->b:Lgsh;

    new-instance v1, Lgsm;

    iget-object v2, p0, Lgsk;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lgsm;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lgsh;->b:Lgsm;

    .line 75
    iget-object v0, p0, Lgsk;->b:Lgsh;

    .line 2016
    iget-object v0, v0, Lgsh;->a:Lsux;

    .line 75
    iget-object v1, p0, Lgsk;->b:Lgsh;

    .line 3016
    iget-object v1, v1, Lgsh;->b:Lgsm;

    .line 75
    invoke-interface {v0, v1}, Lsux;->a(Lsuy;)V

    .line 76
    return-void
.end method
