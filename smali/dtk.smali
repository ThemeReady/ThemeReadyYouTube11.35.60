.class final Ldtk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldtj;


# direct methods
.method constructor <init>(Ldtj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ldtk;->a:Ldtj;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Ldtk;->a:Ldtj;

    .line 1044
    iget-object v0, v0, Ldtj;->c:Lroe;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string v0, "video_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Ldtk;->a:Ldtj;

    .line 2044
    iget-object v0, v0, Ldtj;->c:Lroe;

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "video_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Lroe;->a(Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    const-string v0, "playlist_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldtk;->a:Ldtj;

    .line 3044
    iget-object v0, v0, Ldtj;->c:Lroe;

    .line 98
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Lroe;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
