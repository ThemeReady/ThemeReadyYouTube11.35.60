.class public final Lnic;
.super Latm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Laur;


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Laux;->a:Landroid/content/Context;

    .line 26
    const v1, 0x7f080003

    invoke-static {v0, v1}, Lnhy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnic;->a:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 33
    invoke-static {v4}, Laud;->a(I)Laud;

    move-result-object v0

    .line 34
    const/16 v1, 0x10

    invoke-static {v1}, Laud;->a(I)Laud;

    move-result-object v1

    .line 35
    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    const-string v3, "image"

    .line 36
    invoke-virtual {v2, v3, v4, v0}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    const-string v2, "image"

    .line 37
    invoke-virtual {v0, v2, v4, v1}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Latm;->onPrepare()V

    .line 44
    new-instance v0, Laur;

    iget-object v1, p0, Lnic;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnic;->b:Laur;

    .line 45
    return-void
.end method

.method protected final onProcess()V
    .locals 10

    .prologue
    const v1, 0x3d4ccccd    # 0.05f

    .line 49
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lnic;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v2

    .line 50
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lnic;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v0

    invoke-virtual {v0}, Lauu;->a()Latq;

    move-result-object v0

    invoke-virtual {v0}, Latq;->c()Latt;

    move-result-object v3

    .line 51
    invoke-virtual {v3}, Latt;->g()[I

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lava;->a([I)Latq;

    move-result-object v0

    invoke-virtual {v0}, Latq;->c()Latt;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Latt;->h()I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {v4}, Latt;->i()I

    move-result v5

    int-to-float v5, v5

    .line 57
    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    .line 58
    div-float/2addr v0, v5

    mul-float/2addr v0, v1

    .line 62
    :goto_0
    iget-object v5, p0, Lnic;->b:Laur;

    const-string v6, "u_blurAmount"

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v1, 0x1

    aput v0, v7, v1

    invoke-virtual {v5, v6, v7}, Laur;->a(Ljava/lang/String;[F)V

    .line 63
    iget-object v0, p0, Lnic;->b:Laur;

    invoke-virtual {v0, v3, v4}, Laur;->a(Latt;Latt;)V

    .line 64
    invoke-virtual {v2, v4}, Lava;->a(Latq;)V

    .line 65
    return-void

    .line 60
    :cond_0
    div-float v0, v5, v0

    mul-float/2addr v0, v1

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_0
.end method
