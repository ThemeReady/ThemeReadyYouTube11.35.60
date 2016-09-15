.class public final Lykq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/ComponentName;

.field public final b:Lcom/google/vr/ndk/base/GvrApi;

.field public final c:Landroid/content/Context;

.field final d:Lykc;

.field public e:Z

.field public f:Z

.field g:Lylg;

.field h:Lyld;

.field public final i:Landroid/content/ServiceConnection;

.field final j:Lyla;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/vr/ndk/base/GvrApi;Landroid/content/ComponentName;Lykc;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    new-instance v0, Lykr;

    invoke-direct {v0, p0}, Lykr;-><init>(Lykq;)V

    iput-object v0, p0, Lykq;->i:Landroid/content/ServiceConnection;

    .line 293
    new-instance v0, Lyks;

    invoke-direct {v0, p0}, Lyks;-><init>(Lykq;)V

    iput-object v0, p0, Lykq;->j:Lyla;

    .line 70
    iput-object p1, p0, Lykq;->c:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lykq;->a:Landroid/content/ComponentName;

    .line 72
    iput-object p4, p0, Lykq;->d:Lykc;

    .line 73
    iput-object p2, p0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lykq;->f:Z

    .line 123
    invoke-virtual {p0}, Lykq;->b()V

    .line 124
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    iget-boolean v0, p0, Lykq;->f:Z

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0, v4}, Lcom/google/vr/ndk/base/GvrApi;->a([B)V

    .line 184
    :goto_0
    iget-boolean v0, p0, Lykq;->e:Z

    if-nez v0, :cond_1

    .line 207
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->e()[B

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lykq;->h:Lyld;

    if-eqz v0, :cond_2

    .line 193
    :try_start_0
    iget-object v0, p0, Lykq;->h:Lyld;

    iget-object v1, p0, Lykq;->a:Landroid/content/ComponentName;

    invoke-interface {v0, v1}, Lyld;->a(Landroid/content/ComponentName;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_2
    iput-object v4, p0, Lykq;->h:Lyld;

    .line 200
    :cond_2
    iput-object v4, p0, Lykq;->g:Lylg;

    .line 201
    iget-object v0, p0, Lykq;->c:Landroid/content/Context;

    iget-object v1, p0, Lykq;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lykq;->e:Z

    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "VrCoreSdkClient"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to unregister Daydream listener: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
