.class public final Lcfj;
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
    .line 1500
    iput-object p1, p0, Lcfj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1504
    iget-object v0, p0, Lcfj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2555
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 1505
    check-cast v0, Lkdo;

    iget-object v1, p0, Lcfj;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3809
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1506
    check-cast v1, Lbxi;

    invoke-interface {v1}, Lbxi;->h()Ljava/util/Set;

    move-result-object v1

    .line 4017
    invoke-virtual {v0}, Lqsr;->D()Lqwy;

    move-result-object v0

    invoke-interface {v0, v1}, Lqwy;->a(Ljava/util/Set;)V

    .line 1507
    return-void
.end method
