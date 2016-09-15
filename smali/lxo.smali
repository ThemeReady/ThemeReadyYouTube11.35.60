.class final Llxo;
.super Llxu;
.source "SourceFile"


# instance fields
.field private final a:Lmaw;

.field private final b:Lorg/apache/http/conn/ClientConnectionManager;


# direct methods
.method constructor <init>(Llxu;Lmfv;Llwc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Llxu;-><init>()V

    .line 25
    new-instance v0, Lmaw;

    invoke-direct {v0, p1, p2, p3, p4}, Lmaw;-><init>(Lmaq;Lmfv;Llwc;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Llxo;->a:Lmaw;

    .line 28
    invoke-virtual {p1}, Llxu;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    iput-object v0, p0, Llxo;->b:Lorg/apache/http/conn/ClientConnectionManager;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llxo;->a:Lmaw;

    invoke-virtual {v0, p1}, Lmaw;->a(Llwh;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Llxo;->a:Lmaw;

    invoke-virtual {v0, p1}, Lmaw;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Llxo;->b:Lorg/apache/http/conn/ClientConnectionManager;

    return-object v0
.end method
