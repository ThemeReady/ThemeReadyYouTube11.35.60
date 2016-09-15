.class final Lgpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lgpw;


# direct methods
.method constructor <init>(Lgpw;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgpx;->b:Lgpw;

    iput-object p2, p0, Lgpx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lgpx;->b:Lgpw;

    new-instance v1, Lgqw;

    iget-object v2, p0, Lgpx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lgqw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1029
    iput-object v1, v0, Lgpw;->f:Lgqw;

    .line 69
    iget-object v0, p0, Lgpx;->b:Lgpw;

    .line 2029
    iget-object v0, v0, Lgpw;->a:Lsth;

    .line 69
    iget-object v1, p0, Lgpx;->b:Lgpw;

    .line 3029
    iget-object v1, v1, Lgpw;->f:Lgqw;

    .line 69
    invoke-interface {v0, v1}, Lsth;->a(Lsti;)V

    .line 70
    iget-object v0, p0, Lgpx;->b:Lgpw;

    .line 4029
    iget-object v0, v0, Lgpw;->b:Lswn;

    .line 70
    iget-object v1, p0, Lgpx;->b:Lgpw;

    .line 5029
    iget-object v1, v1, Lgpw;->f:Lgqw;

    .line 70
    invoke-interface {v0, v1}, Lswn;->a(Lswo;)V

    .line 71
    iget-object v0, p0, Lgpx;->b:Lgpw;

    .line 6029
    iget-object v0, v0, Lgpw;->c:Lsxg;

    .line 71
    iget-object v1, p0, Lgpx;->b:Lgpw;

    .line 7029
    iget-object v1, v1, Lgpw;->f:Lgqw;

    .line 71
    invoke-interface {v0, v1}, Lsxg;->a(Lsxh;)V

    .line 72
    iget-object v0, p0, Lgpx;->b:Lgpw;

    .line 8029
    iget-object v0, v0, Lgpw;->d:Lswh;

    .line 72
    iget-object v1, p0, Lgpx;->b:Lgpw;

    .line 9029
    iget-object v1, v1, Lgpw;->f:Lgqw;

    .line 72
    invoke-interface {v0, v1}, Lswh;->a(Lswi;)V

    .line 73
    iget-object v0, p0, Lgpx;->b:Lgpw;

    .line 10029
    iget-object v0, v0, Lgpw;->e:Lgnu;

    .line 73
    iget-object v1, p0, Lgpx;->b:Lgpw;

    .line 11029
    iget-object v1, v1, Lgpw;->f:Lgqw;

    .line 73
    invoke-interface {v0, v1}, Lgnu;->a(Lgnv;)V

    .line 74
    return-void
.end method
