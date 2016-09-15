.class public final Lsfh;
.super Lsfr;
.source "SourceFile"


# instance fields
.field private b:Lsdq;


# direct methods
.method public constructor <init>(Lsha;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lsfr;-><init>(Lsha;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lsfh;->b:Lsdq;

    invoke-virtual {v0}, Lsdq;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lsdq;

    iget-object v1, p0, Lsfh;->a:Lsha;

    invoke-interface {v1}, Lsha;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lsdq;-><init>(Z)V

    iput-object v0, p0, Lsfh;->b:Lsdq;

    .line 24
    return-void
.end method

.method protected final c()Lsdz;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lsfh;->b:Lsdq;

    return-object v0
.end method
