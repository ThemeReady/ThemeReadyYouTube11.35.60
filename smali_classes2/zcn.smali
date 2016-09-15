.class final Lzcn;
.super Lzah;
.source "SourceFile"

# interfaces
.implements Lzaj;


# instance fields
.field private a:Lzfs;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lzah;-><init>()V

    .line 42
    new-instance v0, Lzfs;

    invoke-direct {v0}, Lzfs;-><init>()V

    iput-object v0, p0, Lzcn;->a:Lzfs;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lzbe;)Lzaj;
    .locals 1

    .prologue
    .line 57
    invoke-interface {p1}, Lzbe;->b()V

    .line 1062
    sget-object v0, Lzfv;->a:Lzfw;

    .line 58
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lzcn;->a:Lzfs;

    invoke-virtual {v0}, Lzfs;->c()Z

    move-result v0

    return v0
.end method

.method public final fL_()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lzcn;->a:Lzfs;

    invoke-virtual {v0}, Lzfs;->fL_()V

    .line 64
    return-void
.end method
