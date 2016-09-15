.class public final Lcfg;
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
    .line 1432
    iput-object p1, p0, Lcfg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1437
    iget-object v0, p0, Lcfg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1660
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqcv;

    .line 1670
    iget-object v1, v0, Lqcv;->c:Llky;

    invoke-virtual {v1}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lqde;

    invoke-direct {v2, v0}, Lqde;-><init>(Lqcv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1438
    return-void
.end method
