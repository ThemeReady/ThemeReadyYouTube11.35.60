.class public final Lcej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcej;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcej;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1073
    iget-object v0, p0, Lcej;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lbtf;

    move-result-object v1

    .line 1074
    invoke-interface {v1}, Lbtf;->E()Lqxr;

    move-result-object v0

    .line 1075
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 1076
    instance-of v2, v0, Lkgg;

    if-nez v2, :cond_0

    .line 1080
    :goto_0
    return-void

    .line 1079
    :cond_0
    invoke-interface {v1}, Lbtf;->k()Lkgp;

    move-result-object v1

    iget-object v2, p0, Lcej;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lkgg;

    .line 2047
    new-instance v3, Lkgq;

    invoke-direct {v3, v1, v0}, Lkgq;-><init>(Lkgp;Lkgg;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
