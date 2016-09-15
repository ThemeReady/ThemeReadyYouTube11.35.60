.class public final Lcfb;
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
    .line 542
    iput-object p1, p0, Lcfb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1545
    iget-object v0, p0, Lcfb;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2467
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Llky;

    .line 1545
    invoke-virtual {v0}, Llky;->p()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    return-object v0
.end method
