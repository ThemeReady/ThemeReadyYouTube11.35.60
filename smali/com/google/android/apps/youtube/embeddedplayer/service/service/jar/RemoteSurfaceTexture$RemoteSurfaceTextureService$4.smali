.class Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 1049
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService$4;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;

    .line 2049
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$RemoteSurfaceTextureService;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;

    .line 105
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/RemoteSurfaceTexture$Listener;->E_()V

    .line 107
    :cond_0
    return-void
.end method
