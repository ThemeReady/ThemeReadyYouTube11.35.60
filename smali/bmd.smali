.class public final Lbmd;
.super Lblw;
.source "SourceFile"


# static fields
.field public static x:Lbmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lblw;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lbmd;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    move-object v1, v0

    .line 1418
    :goto_0
    iget-boolean v0, v1, Lblw;->v:Z

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {v1}, Lblw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblw;

    move-object v1, v0

    goto :goto_0

    .line 2022
    :cond_0
    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lbnq;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1422
    check-cast v0, Ljava/lang/Class;

    iput-object v0, v1, Lblw;->s:Ljava/lang/Class;

    .line 1423
    iget v0, v1, Lblw;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lblw;->a:I

    .line 1424
    invoke-super {v1}, Lblw;->c()Lblw;

    move-result-object v0

    .line 202
    check-cast v0, Lbmd;

    return-object v0
.end method

.method public static b(Lbbu;)Lbmd;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbmd;

    invoke-direct {v0}, Lbmd;-><init>()V

    invoke-virtual {v0, p0}, Lbmd;->a(Lbbu;)Lblw;

    move-result-object v0

    check-cast v0, Lbmd;

    return-object v0
.end method
