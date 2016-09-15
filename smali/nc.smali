.class final Lnc;
.super Lmy;
.source "SourceFile"


# instance fields
.field private a:Lmk;


# direct methods
.method public constructor <init>(Lmk;)V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lmy;-><init>()V

    .line 1066
    iput-object p1, p0, Lnc;->a:Lmk;

    .line 1067
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1108
    :try_start_0
    iget-object v0, p0, Lnc;->a:Lmk;

    invoke-interface {v0}, Lmk;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :goto_0
    return-void

    .line 1109
    :catch_0
    move-exception v0

    .line 1110
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in play. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1153
    :try_start_0
    iget-object v0, p0, Lnc;->a:Lmk;

    invoke-interface {v0}, Lmk;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    :goto_0
    return-void

    .line 1154
    :catch_0
    move-exception v0

    .line 1155
    const-string v1, "MediaControllerCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dead object in pause. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
