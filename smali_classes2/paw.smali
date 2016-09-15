.class final Lpaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpek;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 798
    iput-object p1, p0, Lpaw;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 801
    const-string v0, "CapturePipelineMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Muxer error: 9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    iget-object v0, p0, Lpaw;->a:Lpaj;

    .line 1603
    iget-object v1, v0, Lpaj;->c:Landroid/os/Handler;

    new-instance v2, Lpas;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lpas;-><init>(Lpaj;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1612
    invoke-virtual {v0}, Lpaj;->c()V

    .line 803
    return-void
.end method
