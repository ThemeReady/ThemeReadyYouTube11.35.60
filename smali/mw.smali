.class final Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms;


# instance fields
.field private a:Lmk;

.field private b:Lmy;


# direct methods
.method public constructor <init>(Lny;)V
    .locals 3

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1923
    iget-object v0, p1, Lny;->a:Ljava/lang/Object;

    .line 869
    check-cast v0, Landroid/os/IBinder;

    .line 2027
    if-nez v0, :cond_0

    .line 2028
    const/4 v0, 0x0

    .line 869
    :goto_0
    iput-object v0, p0, Lmw;->a:Lmk;

    .line 870
    return-void

    .line 2030
    :cond_0
    const-string v1, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2031
    if-eqz v1, :cond_1

    instance-of v2, v1, Lmk;

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 2032
    check-cast v0, Lmk;

    goto :goto_0

    .line 2034
    :cond_1
    new-instance v1, Lmm;

    invoke-direct {v1, v0}, Lmm;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmy;
    .locals 2

    .prologue
    .line 918
    iget-object v0, p0, Lmw;->b:Lmy;

    if-nez v0, :cond_0

    .line 919
    new-instance v0, Lnc;

    iget-object v1, p0, Lmw;->a:Lmk;

    invoke-direct {v0, v1}, Lnc;-><init>(Lmk;)V

    iput-object v0, p0, Lmw;->b:Lmy;

    .line 922
    :cond_0
    iget-object v0, p0, Lmw;->b:Lmy;

    return-object v0
.end method

.method public final a(Lmo;)V
    .locals 4

    .prologue
    .line 890
    if-nez p1, :cond_0

    .line 891
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmw;->a:Lmk;

    .line 5345
    iget-object v0, p1, Lmo;->a:Ljava/lang/Object;

    .line 895
    check-cast v0, Lmh;

    .line 894
    invoke-interface {v1, v0}, Lmk;->b(Lmh;)V

    .line 896
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0}, Lmk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 6345
    const/4 v0, 0x0

    iput-boolean v0, p1, Lmo;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :goto_0
    return-void

    .line 898
    :catch_0
    move-exception v0

    .line 899
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in unregisterCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Lmo;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 874
    if-nez p1, :cond_0

    .line 875
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0}, Lmk;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 879
    iget-object v1, p0, Lmw;->a:Lmk;

    .line 2345
    iget-object v0, p1, Lmo;->a:Ljava/lang/Object;

    .line 879
    check-cast v0, Lmh;

    invoke-interface {v1, v0}, Lmk;->a(Lmh;)V

    .line 3441
    new-instance v0, Lmp;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmp;-><init>(Lmo;Landroid/os/Looper;)V

    iput-object v0, p1, Lmo;->b:Lmp;

    .line 4345
    const/4 v0, 0x1

    iput-boolean v0, p1, Lmo;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :goto_0
    return-void

    .line 882
    :catch_0
    move-exception v0

    .line 883
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in registerCallback. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-virtual {p1}, Lmo;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 905
    if-nez p1, :cond_0

    .line 906
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 909
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0, p1}, Lmk;->a(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 910
    :catch_0
    move-exception v0

    .line 911
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in dispatchMediaButtonEvent. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()Lot;
    .locals 4

    .prologue
    .line 928
    :try_start_0
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0}, Lmk;->o()Lot;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 932
    :goto_0
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    .line 930
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getPlaybackState. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Llw;
    .locals 4

    .prologue
    .line 938
    :try_start_0
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0}, Lmk;->n()Llw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 942
    :goto_0
    return-object v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getMetadata. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 1011
    :try_start_0
    iget-object v0, p0, Lmw;->a:Lmk;

    invoke-interface {v0}, Lmk;->d()Landroid/app/PendingIntent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1015
    :goto_0
    return-object v0

    .line 1012
    :catch_0
    move-exception v0

    .line 1013
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in getSessionActivity. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1015
    const/4 v0, 0x0

    goto :goto_0
.end method
