.class public final Lcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lytg;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lcfv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1818
    new-instance v0, Lobk;

    const/4 v1, 0x1

    new-array v1, v1, [Lobl;

    const/4 v2, 0x0

    iget-object v3, p0, Lcfv;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2660
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d:Lqcv;

    .line 1819
    invoke-virtual {v3}, Lqcv;->c()Lobl;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lobk;-><init>([Lobl;)V

    .line 815
    return-object v0
.end method
