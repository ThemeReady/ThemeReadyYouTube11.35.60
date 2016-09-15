.class public final Lknr;
.super Lkpo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct/range {p0 .. p7}, Lkpo;-><init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llrp;)Lkus;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Lkof;->h:Lkul;

    .line 49
    sget-object v1, Lkul;->f:Lkul;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkul;)Z
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lkul;->a:Lkul;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lkog;
    .locals 1

    .prologue
    .line 2054
    new-instance v0, Lkns;

    invoke-direct {v0, p0}, Lkns;-><init>(Lknr;)V

    .line 14
    return-object v0
.end method
