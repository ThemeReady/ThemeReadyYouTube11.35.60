.class final Lyks;
.super Lylb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lykq;


# direct methods
.method constructor <init>(Lykq;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lyks;->a:Lykq;

    invoke-direct {p0}, Lylb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x7

    return v0
.end method

.method public final a(IJ)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lyks;->a:Lykq;

    .line 2026
    iget-object v0, v0, Lykq;->d:Lykc;

    .line 318
    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lyks;->a:Lykq;

    .line 3026
    iget-object v0, v0, Lykq;->d:Lykc;

    .line 319
    new-instance v1, Lykt;

    invoke-direct {v1, p0, p1, p2, p3}, Lykt;-><init>(Lyks;IJ)V

    invoke-virtual {v0, v1}, Lykc;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_0
    return-void
.end method

.method public final b()Lyky;
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lyks;->a:Lykq;

    .line 1026
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 305
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->e()[B

    move-result-object v1

    .line 306
    if-eqz v1, :cond_0

    .line 307
    new-instance v0, Lyky;

    invoke-direct {v0, v1}, Lyky;-><init>([B)V

    .line 309
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lyks;->a:Lykq;

    .line 4026
    iget-object v0, v0, Lykq;->b:Lcom/google/vr/ndk/base/GvrApi;

    .line 336
    invoke-virtual {v0}, Lcom/google/vr/ndk/base/GvrApi;->f()V

    .line 337
    return-void
.end method
