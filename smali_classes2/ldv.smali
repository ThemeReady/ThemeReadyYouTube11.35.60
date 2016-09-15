.class public final Lldv;
.super Lldp;
.source "SourceFile"


# instance fields
.field private final b:Llde;


# direct methods
.method public constructor <init>(Lldk;Llde;Lufj;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lldp;-><init>(Lldk;Loui;Lufj;)V

    .line 29
    iput-object p2, p0, Lldv;->b:Llde;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lueu;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lldv;->b:Llde;

    sget-object v1, Luic;->a:Luic;

    invoke-virtual {v0, v1}, Llde;->b(Luic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lldp;->a(Lueu;)V

    .line 41
    iget-object v1, p0, Lldv;->b:Llde;

    .line 1143
    invoke-virtual {v1}, Llde;->a()Loct;

    move-result-object v0

    invoke-interface {v0}, Loct;->b()I

    move-result v2

    invoke-virtual {v1}, Llde;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sub-int v0, v2, v0

    .line 1144
    invoke-virtual {v1, p1, v0}, Llde;->a(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1143
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lueu;Lueu;)V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lldp;->a(Lueu;Lueu;)V

    .line 53
    iget-object v0, p0, Lldv;->b:Llde;

    .line 1164
    invoke-virtual {v0, p1, p2}, Llde;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final a(Lwcn;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1}, Lldp;->a(Lwcn;)V

    .line 3040
    iget-object v0, p0, Lldp;->a:Lufj;

    .line 69
    iget-object v1, p0, Lldv;->b:Llde;

    .line 3164
    invoke-virtual {v1, v0, v0}, Llde;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final b(Lueu;)V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0, p1}, Lldp;->b(Lueu;)V

    .line 47
    iget-object v0, p0, Lldv;->b:Llde;

    invoke-virtual {v0, p1}, Llde;->b(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final c(Lueu;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lldp;->c(Lueu;)V

    .line 2040
    iget-object v0, p0, Lldp;->a:Lufj;

    .line 61
    iget-object v1, p0, Lldv;->b:Llde;

    .line 2164
    invoke-virtual {v1, v0, v0}, Llde;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
