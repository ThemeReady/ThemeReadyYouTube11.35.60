.class Lmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng;)V
    .locals 1

    .prologue
    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1242
    invoke-virtual {p2}, Lng;->c()Lny;

    move-result-object v0

    .line 1923
    iget-object v0, v0, Lny;->a:Ljava/lang/Object;

    .line 1241
    invoke-static {p1, v0}, Lnd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 1243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny;)V
    .locals 1

    .prologue
    .line 1246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2923
    iget-object v0, p2, Lny;->a:Ljava/lang/Object;

    .line 1247
    invoke-static {p1, v0}, Lnd;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 1249
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1250
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmy;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 6056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1270
    if-eqz v1, :cond_0

    new-instance v0, Lmz;

    invoke-direct {v0, v1}, Lmz;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lmo;)V
    .locals 2

    .prologue
    .line 1259
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 4345
    iget-object v1, p1, Lmo;->a:Ljava/lang/Object;

    .line 5051
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    .line 5052
    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 1260
    return-void
.end method

.method public final a(Lmo;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 3345
    iget-object v1, p1, Lmo;->a:Ljava/lang/Object;

    .line 4046
    check-cast v0, Landroid/media/session/MediaController;

    check-cast v1, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1, p2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 1255
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1264
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 5101
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0, p1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 1264
    return v0
.end method

.method public final b()Lot;
    .locals 1

    .prologue
    .line 1275
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 6060
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    .line 1276
    if-eqz v0, :cond_0

    invoke-static {v0}, Lot;->a(Ljava/lang/Object;)Lot;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llw;
    .locals 1

    .prologue
    .line 1281
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 6064
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    .line 1282
    if-eqz v0, :cond_0

    invoke-static {v0}, Llw;->a(Ljava/lang/Object;)Llw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1332
    iget-object v0, p0, Lmt;->a:Ljava/lang/Object;

    .line 6097
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v0

    .line 1332
    return-object v0
.end method
