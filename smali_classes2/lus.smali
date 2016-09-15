.class public final Llus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llvv;


# direct methods
.method public constructor <init>(Llvv;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvv;

    iput-object v0, p0, Llus;->a:Llvv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llwh;)Llwt;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Llus;->a:Llvv;

    invoke-virtual {v0, p1}, Llvv;->a(Llwh;)Llwt;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Llwt;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 1039
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Llwt;->b()I

    move-result v2

    invoke-virtual {v0}, Llwt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 28
    throw v1

    .line 30
    :cond_0
    return-object v0
.end method
