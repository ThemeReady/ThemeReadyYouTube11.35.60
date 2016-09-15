.class final Llxp;
.super Llxu;
.source "SourceFile"


# instance fields
.field private final a:Lytg;


# direct methods
.method public constructor <init>(Lytg;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Llxu;-><init>()V

    .line 17
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Llxp;->a:Lytg;

    .line 18
    return-void
.end method

.method private final b()Llxu;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llxp;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxu;

    return-object v0
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Llxp;->b()Llxu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxu;->a(Llwh;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Llxp;->b()Llxu;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxu;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Llxp;->b()Llxu;

    move-result-object v0

    invoke-virtual {v0}, Llxu;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
