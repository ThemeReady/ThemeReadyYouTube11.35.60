.class public final Lnvf;
.super Lcry;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lvrq;)V
    .locals 3

    .prologue
    .line 2038
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v1, "no_history"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1078
    const-class v1, Lcjk;

    invoke-static {v1, p2, v0}, Ldde;->a(Ljava/lang/Class;Lvrq;Landroid/os/Bundle;)Lddc;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcry;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lddc;)V

    .line 19
    return-void
.end method
