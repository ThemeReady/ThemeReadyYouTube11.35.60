.class public final Lnke;
.super Latm;
.source "SourceFile"


# instance fields
.field private final a:Lnkd;


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;Lnkd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 25
    iput-object p3, p0, Lnke;->a:Lnkd;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 4

    .prologue
    .line 30
    const-class v0, Lavz;

    invoke-static {v0}, Laud;->a(Ljava/lang/Class;)Laud;

    move-result-object v0

    .line 31
    new-instance v1, Lavc;

    invoke-direct {v1}, Lavc;-><init>()V

    const-string v2, "throughput"

    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v1

    const-string v2, "throughput"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v1, v2, v3, v0}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final onInputPortOpen(Lauu;)V
    .locals 2

    .prologue
    .line 1263
    iget-object v0, p1, Lauu;->b:Ljava/lang/String;

    .line 39
    const-string v1, "throughput"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnke;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1, v0}, Lauu;->a(Lava;)V

    .line 45
    :cond_0
    return-void
.end method

.method protected final onProcess()V
    .locals 6

    .prologue
    .line 49
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnke;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v0

    invoke-virtual {v0}, Lauu;->a()Latq;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latq;->b()Laue;

    move-result-object v0

    invoke-virtual {v0}, Laue;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavz;

    .line 52
    iget-object v2, p0, Lnke;->a:Lnkd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Lnkd;->a(Lavz;J)V

    .line 54
    const-string v0, "throughput"

    invoke-virtual {p0, v0}, Lnke;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, v1}, Lava;->a(Latq;)V

    .line 58
    :cond_0
    return-void
.end method
