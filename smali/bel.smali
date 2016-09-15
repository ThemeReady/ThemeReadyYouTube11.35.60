.class public final Lbel;
.super Lbnn;
.source "SourceFile"

# interfaces
.implements Lbem;


# instance fields
.field private a:Lben;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbnn;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lbcw;

    .line 2037
    invoke-interface {p1}, Lbcw;->c()I

    move-result v0

    .line 11
    return v0
.end method

.method public final synthetic a(Lazv;)Lbcw;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lbnn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    return-object v0
.end method

.method public final synthetic a(Lazv;Lbcw;)Lbcw;
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lbnn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcw;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 1151
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbnn;->b(I)V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lbel;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lbel;->b(I)V

    goto :goto_0
.end method

.method public final a(Lben;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lbel;->a:Lben;

    .line 26
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11
    check-cast p2, Lbcw;

    .line 2030
    iget-object v0, p0, Lbel;->a:Lben;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lbel;->a:Lben;

    invoke-interface {v0, p2}, Lben;->a(Lbcw;)V

    .line 11
    :cond_0
    return-void
.end method
