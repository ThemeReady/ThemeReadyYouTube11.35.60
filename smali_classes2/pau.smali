.class final Lpau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpei;


# instance fields
.field private synthetic a:Lpaj;


# direct methods
.method constructor <init>(Lpaj;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lpau;->a:Lpaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpeg;I)V
    .locals 4

    .prologue
    .line 680
    const-string v1, "CapturePipelineMgr"

    const-string v2, "Encoder error for "

    invoke-interface {p1}, Lpeg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v1, p0, Lpau;->a:Lpaj;

    .line 1603
    iget-object v0, v1, Lpaj;->c:Landroid/os/Handler;

    new-instance v2, Lpas;

    invoke-direct {v2, v1, p2}, Lpas;-><init>(Lpaj;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2091
    sparse-switch p2, :sswitch_data_0

    .line 2104
    const/4 v0, 0x1

    .line 1611
    :goto_1
    if-eqz v0, :cond_0

    .line 1612
    invoke-virtual {v1}, Lpaj;->c()V

    .line 682
    :cond_0
    return-void

    .line 680
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 2100
    :sswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_0
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
