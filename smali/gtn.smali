.class final Lgtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

.field private synthetic b:Lgtm;


# direct methods
.method constructor <init>(Lgtm;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lgtn;->b:Lgtm;

    iput-object p2, p0, Lgtn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lgtn;->b:Lgtm;

    new-instance v1, Lgtu;

    iget-object v2, p0, Lgtn;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;

    invoke-direct {v1, v2}, Lgtu;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    .line 1018
    iput-object v1, v0, Lgtm;->b:Lgtu;

    .line 43
    iget-object v0, p0, Lgtn;->b:Lgtm;

    .line 2018
    iget-object v0, v0, Lgtm;->a:Lkzt;

    .line 43
    iget-object v1, p0, Lgtn;->b:Lgtm;

    .line 3018
    iget-object v1, v1, Lgtm;->b:Lgtu;

    .line 43
    invoke-interface {v0, v1}, Lkzt;->a(Lkzu;)V

    .line 44
    return-void
.end method
