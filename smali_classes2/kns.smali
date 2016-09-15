.class public final Lkns;
.super Lkpp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lknr;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lkpp;-><init>(Lkpo;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;
    .locals 8

    .prologue
    .line 75
    new-instance v0, Lknr;

    iget-object v1, p0, Lkns;->c:Lkwf;

    iget-object v3, p0, Lkns;->a:Ljava/lang/String;

    new-instance v5, Lkoa;

    iget-object v2, p0, Lkns;->b:Lkob;

    invoke-direct {v5, v2, p1}, Lkoa;-><init>(Lkob;Lkwp;)V

    move-object v2, p2

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lknr;-><init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    return-object v0
.end method
