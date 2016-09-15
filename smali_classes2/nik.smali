.class public final Lnik;
.super Latm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Laur;


# direct methods
.method public constructor <init>(Laux;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Latm;-><init>(Laux;Ljava/lang/String;)V

    .line 1244
    iget-object v0, p1, Laux;->a:Landroid/content/Context;

    .line 25
    invoke-static {v0, p3}, Lnhy;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnik;->a:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getSignature()Lavc;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Laud;->a(I)Laud;

    move-result-object v0

    .line 33
    const/16 v1, 0x10

    invoke-static {v1}, Laud;->a(I)Laud;

    move-result-object v1

    .line 34
    new-instance v2, Lavc;

    invoke-direct {v2}, Lavc;-><init>()V

    const-string v3, "image"

    .line 35
    invoke-virtual {v2, v3, v4, v0}, Lavc;->a(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    const-string v2, "image"

    .line 36
    invoke-virtual {v0, v2, v4, v1}, Lavc;->b(Ljava/lang/String;ILaud;)Lavc;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lavc;->a()Lavc;

    move-result-object v0

    .line 34
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Latm;->onPrepare()V

    .line 43
    new-instance v0, Laur;

    iget-object v1, p0, Lnik;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Laur;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnik;->b:Laur;

    .line 44
    return-void
.end method

.method protected final onProcess()V
    .locals 4

    .prologue
    .line 48
    const-string v0, "image"

    invoke-virtual {p0, v0}, Lnik;->getConnectedOutputPort(Ljava/lang/String;)Lava;

    move-result-object v0

    .line 49
    const-string v1, "image"

    invoke-virtual {p0, v1}, Lnik;->getConnectedInputPort(Ljava/lang/String;)Lauu;

    move-result-object v1

    invoke-virtual {v1}, Lauu;->a()Latq;

    move-result-object v1

    invoke-virtual {v1}, Latq;->c()Latt;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Latt;->g()[I

    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lava;->a([I)Latq;

    move-result-object v2

    invoke-virtual {v2}, Latq;->c()Latt;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lnik;->b:Laur;

    invoke-virtual {v3, v1, v2}, Laur;->a(Latt;Latt;)V

    .line 53
    invoke-virtual {v0, v2}, Lava;->a(Latq;)V

    .line 54
    return-void
.end method
