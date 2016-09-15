.class public final Lcer;
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
    .line 1187
    iput-object p1, p0, Lcer;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1191
    iget-object v0, p0, Lcer;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1191
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->n()Lsph;

    move-result-object v1

    iget-object v0, p0, Lcer;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1192
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->o()Lspc;

    move-result-object v0

    .line 4029
    iget-object v1, v1, Lsph;->a:Llrp;

    invoke-virtual {v1, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 1193
    return-void
.end method
