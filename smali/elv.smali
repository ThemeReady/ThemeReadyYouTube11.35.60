.class final Lelv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lelu;


# direct methods
.method constructor <init>(Lelu;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lelv;->a:Lelu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lelv;->a:Lelu;

    .line 1027
    iget-object v0, v0, Lelu;->b:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v2, p0, Lelv;->a:Lelu;

    .line 2107
    iget-object v0, v2, Lelu;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2108
    iget-object v0, v2, Lelu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2112
    iget-object v0, v2, Lelu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelx;

    .line 2113
    invoke-virtual {v0}, Lelx;->a()Landroid/view/View;

    move-result-object v4

    .line 2114
    if-eqz v4, :cond_0

    .line 2117
    iget-object v5, v2, Lelu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2119
    :cond_1
    iget-object v0, v2, Lelu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 67
    :cond_2
    iget-object v0, p0, Lelv;->a:Lelu;

    invoke-virtual {v0}, Lelu;->a()V

    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
