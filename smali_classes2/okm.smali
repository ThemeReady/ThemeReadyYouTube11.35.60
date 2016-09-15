.class final Lokm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraz;


# instance fields
.field private synthetic a:Lokl;


# direct methods
.method constructor <init>(Lokl;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lokm;->a:Lokl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxi;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokm;->a:Lokl;

    .line 1020
    iget-object v0, v0, Lokl;->a:Lokk;

    .line 65
    invoke-interface {v0, p1}, Lokk;->a(Laxi;)V

    .line 66
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    check-cast p1, Luky;

    .line 1052
    iget-object v0, p1, Luky;->a:Lukz;

    if-eqz v0, :cond_0

    .line 1053
    iget-object v0, p1, Luky;->a:Lukz;

    iget-object v0, v0, Lukz;->a:Lufj;

    .line 1054
    :goto_0
    if-eqz v0, :cond_1

    iget-object v2, v0, Lufj;->a:Lufg;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lufj;->a:Lufg;

    iget-object v2, v2, Lufg;->a:Lueu;

    if-eqz v2, :cond_1

    .line 1057
    iget-object v1, p0, Lokm;->a:Lokl;

    .line 2020
    iget-object v1, v1, Lokl;->a:Lokk;

    .line 1057
    invoke-interface {v1, v0}, Lokk;->a(Lufj;)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v1

    .line 1053
    goto :goto_0

    .line 1059
    :cond_1
    invoke-virtual {p0, v1}, Lokm;->onErrorResponse(Laxi;)V

    goto :goto_1
.end method
