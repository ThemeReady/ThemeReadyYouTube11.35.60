.class final Lmv;
.super Lmu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng;)V
    .locals 0

    .prologue
    .line 1519
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Landroid/content/Context;Lng;)V

    .line 1520
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lny;)V
    .locals 0

    .prologue
    .line 1524
    invoke-direct {p0, p1, p2}, Lmu;-><init>(Landroid/content/Context;Lny;)V

    .line 1525
    return-void
.end method


# virtual methods
.method public final a()Lmy;
    .locals 2

    .prologue
    .line 1529
    iget-object v0, p0, Lmv;->a:Ljava/lang/Object;

    .line 2056
    check-cast v0, Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    .line 1530
    if-eqz v1, :cond_0

    new-instance v0, Lnb;

    invoke-direct {v0, v1}, Lnb;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
