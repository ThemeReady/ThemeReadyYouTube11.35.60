.class final Lcoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcoy;->a:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 190
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 181
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcoy;->a:Lcot;

    new-instance v2, Lcoz;

    invoke-direct {v2, p0, v0}, Lcoz;-><init>(Lcoy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcot;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 188
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
