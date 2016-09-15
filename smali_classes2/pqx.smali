.class final Lpqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/net/MulticastSocket;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lpqx;->a:Ljava/lang/String;

    iput-object p2, p0, Lpqx;->b:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 572
    :try_start_0
    iget-object v0, p0, Lpqx;->a:Ljava/lang/String;

    .line 1067
    invoke-static {v0}, Lpqu;->b(Ljava/lang/String;)Ljava/net/DatagramPacket;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_0

    .line 574
    iget-object v1, p0, Lpqx;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 2067
    sget-object v1, Lpqu;->a:Ljava/lang/String;

    .line 577
    const-string v2, "Error sending M-search:"

    invoke-static {v1, v2, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
