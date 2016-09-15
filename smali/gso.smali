.class final Lgso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

.field private synthetic b:Lgsn;


# direct methods
.method constructor <init>(Lgsn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lgso;->b:Lgsn;

    iput-object p2, p0, Lgso;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lgso;->b:Lgsn;

    new-instance v1, Lgsq;

    iget-object v2, p0, Lgso;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;

    invoke-direct {v1, v2}, Lgsq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IPlayerUiService;)V

    .line 1015
    iput-object v1, v0, Lgsn;->b:Lgsq;

    .line 40
    iget-object v0, p0, Lgso;->b:Lgsn;

    .line 2015
    iget-object v0, v0, Lgsn;->a:Lswf;

    .line 40
    iget-object v1, p0, Lgso;->b:Lgsn;

    .line 3015
    iget-object v1, v1, Lgsn;->b:Lgsq;

    .line 40
    invoke-interface {v0, v1}, Lswf;->a(Lswg;)V

    .line 41
    return-void
.end method
