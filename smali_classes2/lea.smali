.class final Llea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lldz;


# direct methods
.method constructor <init>(Lldz;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Llea;->a:Lldz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Llea;->a:Lldz;

    .line 1022
    iget-object v0, v0, Lldz;->a:Lldn;

    .line 62
    invoke-interface {v0, p1}, Lldn;->b(Laxi;)V

    .line 63
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    check-cast p1, Lukv;

    .line 1053
    iget-object v0, p1, Lukv;->a:Lukw;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lukv;->a:Lukw;

    iget-object v0, v0, Lukw;->a:Lueu;

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Llea;->a:Lldz;

    .line 2022
    iget-object v0, v0, Lldz;->a:Lldn;

    .line 1054
    iget-object v1, p1, Lukv;->a:Lukw;

    iget-object v1, v1, Lukw;->a:Lueu;

    invoke-interface {v0, v1}, Lldn;->a(Lueu;)V

    :goto_0
    return-void

    .line 1056
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llea;->onErrorResponse(Laxi;)V

    goto :goto_0
.end method
