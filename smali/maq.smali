.class public abstract Lmaq;
.super Llvv;
.source "SourceFile"


# direct methods
.method public constructor <init>(Llxh;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Llvv;-><init>(Llxh;)V

    .line 16
    return-void
.end method

.method public static a(Llvv;)Lmaq;
    .locals 2

    .prologue
    .line 22
    instance-of v0, p0, Lmaq;

    if-eqz v0, :cond_0

    .line 23
    check-cast p0, Lmaq;

    .line 27
    :goto_0
    return-object p0

    .line 24
    :cond_0
    if-nez p0, :cond_1

    .line 25
    const/4 p0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lmar;

    sget-object v1, Llxh;->a:Llxh;

    .line 1034
    invoke-direct {v0, v1, p0}, Lmar;-><init>(Llxh;Llvv;)V

    move-object p0, v0

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public abstract a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
.end method
