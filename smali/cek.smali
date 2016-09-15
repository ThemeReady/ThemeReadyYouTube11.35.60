.class public final Lcek;
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
    .line 1087
    iput-object p1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1090
    iget-object v0, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f()Lntx;

    move-result-object v0

    invoke-virtual {v0}, Lntx;->O()Lttb;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g()Lmgw;

    move-result-object v1

    const-string v2, "disable_binder_callback_flush"

    const/4 v3, 0x0

    .line 1093
    invoke-virtual {v1, v2, v3}, Lmgw;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1094
    iget-boolean v0, v0, Lttb;->c:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 1095
    iget-object v0, p0, Lcek;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1228
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->g:Lchs;

    .line 2058
    iget-boolean v1, v0, Lchs;->c:Z

    if-eqz v1, :cond_0

    .line 2059
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2061
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lchs;->b:Z

    .line 1097
    :cond_1
    return-void
.end method
