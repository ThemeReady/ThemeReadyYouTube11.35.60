.class public abstract Lkpe;
.super Lkof;
.source "SourceFile"

# interfaces
.implements Ltku;


# instance fields
.field final j:Lkwf;

.field final k:Lobp;


# direct methods
.method public constructor <init>(Lkwf;Lobp;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    move-object v6, p8

    .line 34
    invoke-direct/range {v0 .. v6}, Lkof;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    .line 41
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    iput-object v0, p0, Lkpe;->j:Lkwf;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    iput-object v0, p0, Lkpe;->k:Lobp;

    .line 43
    return-void
.end method


# virtual methods
.method public final c()Lnxg;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lkpe;->j:Lkwf;

    .line 1030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 54
    return-object v0
.end method

.method protected final c(Lkul;)V
    .locals 3

    .prologue
    .line 1143
    iput-object p1, p0, Lkof;->h:Lkul;

    .line 73
    invoke-virtual {p0}, Lkpe;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2133
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 2406
    iget-object v0, v0, Lkny;->b:Llbl;

    .line 74
    invoke-virtual {v0, p1}, Llbl;->a(Lkul;)V

    .line 3133
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 75
    new-instance v1, Lkuk;

    .line 4054
    iget-object v2, p0, Lkpe;->j:Lkwf;

    .line 5030
    iget-object v2, v2, Lkwf;->b:Lnxg;

    .line 75
    invoke-direct {v1, v2, p1}, Lkuk;-><init>(Lnxg;Lkul;)V

    invoke-virtual {v0, v1}, Lkny;->a(Lkuk;)V

    .line 77
    :cond_0
    invoke-virtual {p0, p1}, Lkpe;->b(Lkul;)V

    .line 78
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 5148
    iget-object v0, p0, Lkof;->g:Lkqq;

    .line 83
    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 6133
    :cond_0
    iget-object v1, p0, Lkof;->f:Lkny;

    .line 6406
    iget-object v1, v1, Lkny;->b:Llbl;

    .line 7113
    iget-object v2, p0, Lkof;->d_:Ljava/lang/String;

    .line 87
    iget-object v3, p0, Lkpe;->j:Lkwf;

    invoke-virtual {v1, v2, v3}, Llbl;->a(Ljava/lang/String;Lkwf;)V

    .line 7133
    iget-object v1, p0, Lkof;->f:Lkny;

    .line 88
    new-instance v2, Lkvd;

    invoke-direct {v2}, Lkvd;-><init>()V

    invoke-virtual {v1, v2}, Lkny;->a(Llqx;)V

    .line 90
    iget-object v1, p0, Lkpe;->k:Lobp;

    .line 8117
    iget-object v2, p0, Lkof;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, v2, p0}, Lkqq;->a(Lobp;Ljava/lang/String;Ltku;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method abstract h()Z
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lkul;->a:Lkul;

    invoke-virtual {p0, v0}, Lkpe;->c(Lkul;)V

    .line 64
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkul;->b:Lkul;

    invoke-virtual {p0, v0}, Lkpe;->c(Lkul;)V

    .line 69
    return-void
.end method
