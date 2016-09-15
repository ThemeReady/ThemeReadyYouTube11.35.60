.class final Lykr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lykq;


# direct methods
.method constructor <init>(Lykq;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lykr;->a:Lykq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1033
    if-nez p2, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    const/4 v4, 0x7

    :try_start_0
    invoke-interface {v0, v4}, Lylg;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 218
    const-string v0, "VrCoreSdkClient"

    const-string v1, "Failed to initialize VrCore SDK Service."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 2026
    invoke-virtual {v0}, Lykq;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_1
    return-void

    .line 1036
    :cond_0
    const-string v0, "com.google.vr.vrcore.common.api.IVrCoreSdkService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_1

    instance-of v4, v0, Lylg;

    if-eqz v4, :cond_1

    .line 1038
    check-cast v0, Lylg;

    goto :goto_0

    .line 1040
    :cond_1
    new-instance v0, Lyli;

    invoke-direct {v0, p2}, Lyli;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize VrCore SDK Service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 3026
    invoke-virtual {v0}, Lykq;->b()V

    goto :goto_1

    .line 227
    :cond_2
    iget-object v4, p0, Lykr;->a:Lykq;

    .line 4026
    iput-object v0, v4, Lykq;->g:Lylg;

    .line 235
    :try_start_1
    iget-object v0, p0, Lykr;->a:Lykq;

    iget-object v4, p0, Lykr;->a:Lykq;

    .line 5026
    iget-object v4, v4, Lykq;->g:Lylg;

    .line 235
    invoke-interface {v4}, Lylg;->a()Lyld;

    move-result-object v4

    .line 6026
    iput-object v4, v0, Lykq;->h:Lyld;

    .line 237
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 7026
    iget-object v0, v0, Lykq;->h:Lyld;

    .line 237
    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 8026
    iget-object v0, v0, Lykq;->h:Lyld;

    .line 242
    iget-object v4, p0, Lykr;->a:Lykq;

    .line 9026
    iget-object v4, v4, Lykq;->a:Landroid/content/ComponentName;

    .line 242
    iget-object v5, p0, Lykr;->a:Lykq;

    .line 10026
    iget-object v5, v5, Lykq;->j:Lyla;

    .line 242
    invoke-interface {v0, v4, v5}, Lyld;->a(Landroid/content/ComponentName;Lyla;)Z

    .line 10099
    new-instance v4, Lyky;

    invoke-direct {v4}, Lyky;-><init>()V

    .line 247
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 11026
    iget-object v0, v0, Lykq;->h:Lyld;

    .line 247
    iget-object v5, p0, Lykr;->a:Lykq;

    .line 12026
    iget-object v5, v5, Lykq;->a:Landroid/content/ComponentName;

    .line 247
    invoke-interface {v0, v5, v4}, Lyld;->a(Landroid/content/ComponentName;Lyky;)I

    move-result v0

    .line 249
    if-nez v0, :cond_3

    .line 12035
    iget-object v0, v4, Lyky;->a:[B

    array-length v0, v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_5

    move v0, v3

    .line 251
    :goto_2
    if-nez v0, :cond_3

    .line 259
    :try_start_2
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 13026
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 13031
    iget-object v3, v4, Lyky;->a:[B

    .line 259
    invoke-virtual {v0, v3}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v2

    .line 270
    :cond_3
    if-eqz v3, :cond_4

    .line 271
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 14026
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    .line 276
    :cond_4
    :goto_3
    :try_start_3
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 17026
    iget-object v0, v0, Lykq;->g:Lylg;

    .line 276
    invoke-interface {v0}, Lylg;->b()Lymp;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    .line 277
    :catch_1
    move-exception v0

    .line 278
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error getting logging service from VrCore:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 12035
    goto :goto_2

    .line 266
    :catch_2
    move-exception v0

    move v2, v3

    .line 267
    :goto_4
    :try_start_4
    const-string v3, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error while registering listener with the VrCore SDK Service:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 270
    if-eqz v2, :cond_4

    .line 271
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 15026
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 271
    invoke-virtual {v0, v1}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    :goto_5
    if-eqz v3, :cond_6

    .line 271
    iget-object v2, p0, Lykr;->a:Lykq;

    .line 16026
    iget-object v2, v2, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 271
    invoke-virtual {v2, v1}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    :cond_6
    throw v0

    .line 270
    :catchall_1
    move-exception v0

    move v3, v2

    goto :goto_5

    .line 266
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 287
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 18026
    iput-object v1, v0, Lykq;->g:Lylg;

    .line 288
    iget-object v0, p0, Lykr;->a:Lykq;

    .line 19026
    iput-object v1, v0, Lykq;->h:Lyld;

    .line 290
    return-void
.end method
