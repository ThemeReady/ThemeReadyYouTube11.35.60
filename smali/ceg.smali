.class public final Lceg;
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
    .line 1017
    iput-object p1, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhd;

    invoke-virtual {v0}, Lxhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 3033
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->v()Lkqu;

    move-result-object v0

    new-instance v1, Lxhs;

    invoke-direct {v1}, Lxhs;-><init>()V

    .line 3034
    invoke-interface {v0, v1}, Lkqu;->a(Lkqt;)V

    .line 1024
    iget-object v1, p0, Lceg;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5042
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->y:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    new-instance v2, Less;

    invoke-direct {v2, v1}, Less;-><init>(Landroid/content/Context;)V

    .line 5043
    invoke-interface {v0, v2}, Lxkf;->a(Lxkg;)V

    .line 1026
    :cond_0
    return-void
.end method
