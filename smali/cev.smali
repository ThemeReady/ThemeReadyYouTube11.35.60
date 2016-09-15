.class public final Lcev;
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
    .line 1243
    iput-object p1, p0, Lcev;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1249
    iget-object v0, p0, Lcev;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1249
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->b()Lrrn;

    .line 1252
    iget-object v1, p0, Lcev;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4555
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 3295
    check-cast v0, Lkdo;

    invoke-virtual {v0}, Lkdo;->E()Lqxr;

    move-result-object v0

    invoke-interface {v0}, Lqxr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5809
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 3296
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->b()Lrrn;

    move-result-object v2

    .line 6555
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 3300
    check-cast v0, Lkdo;

    invoke-virtual {v0}, Lkdo;->E()Lqxr;

    move-result-object v0

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 3299
    invoke-interface {v2, v0}, Lrrn;->b(Lqxp;)V

    .line 1253
    :cond_0
    return-void
.end method
