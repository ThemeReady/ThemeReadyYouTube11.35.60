.class public final Lxxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/player/VideoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/player/VideoPlayer;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lxxw;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lxxw;->a:Lcom/google/android/moxie/common/player/VideoPlayer;

    .line 1024
    iget-object v0, v0, Lcom/google/android/moxie/common/player/VideoPlayer;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 64
    return-void
.end method
