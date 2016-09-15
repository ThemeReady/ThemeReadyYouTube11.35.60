.class final Lbfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbft;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbft;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lbfu;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lbfu;->b:Lbft;

    .line 67
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lbfu;->b:Lbft;

    iget-object v1, p0, Lbfu;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbft;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Layg;Lbaf;)V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lbfu;->b:Lbft;

    iget-object v1, p0, Lbfu;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbft;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbfu;->c:Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lbfu;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbaf;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-interface {p2, v0}, Lbaf;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbfu;->b:Lbft;

    invoke-interface {v0}, Lbft;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazq;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lazq;->a:Lazq;

    return-object v0
.end method
