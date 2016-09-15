.class public final Lawd;
.super Latm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    new-instance v0, Lavc;

    invoke-direct {v0}, Lavc;-><init>()V

    const-string v1, "object"

    .line 35
    invoke-static {}, Laud;->b()Laud;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    const-string v1, "string"

    const-class v2, Ljava/lang/String;

    .line 36
    invoke-static {v2}, Laud;->a(Ljava/lang/Class;)Laud;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onProcess()V
    .locals 3

    .prologue
    .line 42
    const-string v0, "object"

    invoke-virtual {p0, v0}, Lawd;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v0

    invoke-virtual {v0}, Lauu;->a()Latq;

    move-result-object v0

    invoke-virtual {v0}, Latq;->b()Laue;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Laue;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "string"

    invoke-virtual {p0, v1}, Lawd;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v1

    .line 45
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lava;->a([I)Latq;

    move-result-object v2

    invoke-virtual {v2}, Latq;->b()Laue;

    move-result-object v2

    .line 46
    invoke-virtual {v2, v0}, Laue;->a(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v2}, Lava;->a(Latq;)V

    .line 48
    return-void
.end method
