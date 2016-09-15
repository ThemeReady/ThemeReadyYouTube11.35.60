.class public final Lcef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcef;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcef;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v0

    invoke-interface {v0}, Lbtf;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 2544
    new-instance v1, Lcfn;

    invoke-direct {v1}, Lcfn;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method
