.class public final Lcex;
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
    .line 1284
    iput-object p1, p0, Lcex;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1288
    iget-object v0, p0, Lcex;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2555
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Lkdo;

    .line 1288
    check-cast v0, Lkdo;

    invoke-virtual {v0}, Lkdo;->q()Llwm;

    move-result-object v0

    invoke-interface {v0}, Llwm;->a()V

    .line 1289
    return-void
.end method
