.class public final Lcfl;
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
    .line 1533
    iput-object p1, p0, Lcfl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1536
    iget-object v0, p0, Lcfl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2809
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbxi;

    .line 1536
    check-cast v0, Lbxi;

    invoke-interface {v0}, Lbxi;->j()Ltar;

    .line 1537
    return-void
.end method
