.class final Lpvw;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpvv;


# direct methods
.method constructor <init>(Lpvv;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lpvw;->a:Lpvv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 96
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :pswitch_0
    iget-object v0, p0, Lpvw;->a:Lpvv;

    .line 1055
    iget-object v0, v0, Lpvv;->c:Lpzb;

    .line 99
    invoke-interface {v0}, Lpzb;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lpvw;->a:Lpvv;

    .line 2055
    invoke-virtual {v0}, Lpvv;->v()V

    .line 103
    iget-object v0, p0, Lpvw;->a:Lpvv;

    .line 3055
    iget-object v0, v0, Lpvv;->b:Landroid/os/Handler;

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
