.class public final Lkps;
.super Lkpf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkpr;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lkpf;-><init>(Lkpe;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lkwp;Ljava/lang/String;Lobp;Lkny;)Lkof;
    .locals 9

    .prologue
    .line 73
    new-instance v0, Lkpr;

    iget-object v1, p0, Lkps;->c:Lkwf;

    iget-object v2, p0, Lkps;->d:Lobp;

    iget-object v4, p0, Lkps;->a:Ljava/lang/String;

    new-instance v6, Lkoa;

    iget-object v3, p0, Lkps;->b:Lkob;

    invoke-direct {v6, v3, p1}, Lkoa;-><init>(Lkob;Lkwp;)V

    move-object v3, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lkpr;-><init>(Lkwf;Lobp;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    return-object v0
.end method
