.class public final Lceh;
.super Lbzj;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lceh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Lbzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1051
    iget-object v0, p0, Lceh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1560
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcgd;

    .line 1051
    check-cast v0, Lcgd;

    invoke-virtual {v0}, Lcgd;->y()Lnvn;

    move-result-object v0

    invoke-virtual {v0}, Lnvn;->a()V

    .line 1052
    return-void
.end method
