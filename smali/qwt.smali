.class public abstract Lqwt;
.super Lqwk;
.source "SourceFile"


# instance fields
.field private a:Lmji;


# direct methods
.method public constructor <init>(Lmji;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmji;

    iput-object v0, p0, Lqwt;->a:Lmji;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lqwt;->a:Lmji;

    invoke-virtual {p0}, Lqwt;->a()Lmjg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmji;->a(Ljava/io/InputStream;Lmjg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyh;

    .line 42
    :try_start_0
    invoke-interface {v0}, Lqyh;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Lmjd;

    invoke-direct {v1, v0}, Lmjd;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract a()Lmjg;
.end method
