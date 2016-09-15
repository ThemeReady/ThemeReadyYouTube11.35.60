.class final Llyc;
.super Lmaq;
.source "SourceFile"


# instance fields
.field final a:Llyn;

.field private final b:Lmaq;


# direct methods
.method constructor <init>(Lmaq;Llyn;)V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Llxh;->a:Llxh;

    invoke-direct {p0, v0}, Lmaq;-><init>(Llxh;)V

    .line 24
    iput-object p1, p0, Llyc;->b:Lmaq;

    .line 25
    iput-object p2, p0, Llyc;->a:Llyn;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llyc;->b:Lmaq;

    invoke-virtual {v0, p1}, Lmaq;->a(Llwh;)Llwt;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Llyc;->b:Lmaq;

    invoke-virtual {v0, p1}, Lmaq;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
