.class public final Lrdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lrdu;

.field private final b:Lytg;


# direct methods
.method public constructor <init>(Lrdu;Lytg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrdv;->a:Lrdu;

    .line 24
    iput-object p2, p0, Lrdv;->b:Lytg;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1029
    iget-object v1, p0, Lrdv;->a:Lrdu;

    iget-object v0, p0, Lrdv;->b:Lytg;

    .line 1030
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrez;

    .line 2026
    iget-object v6, v1, Lrdu;->a:Lrif;

    .line 2043
    new-instance v0, Lrey;

    iget-object v1, v5, Lrez;->a:Lytg;

    .line 2044
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfv;

    iget-object v2, v5, Lrez;->b:Lytg;

    .line 2045
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfs;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfs;

    iget-object v3, v5, Lrez;->c:Lytg;

    .line 2046
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logz;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logz;

    iget-object v4, v5, Lrez;->d:Lytg;

    .line 2047
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntx;

    const/4 v7, 0x4

    invoke-static {v4, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lntx;

    iget-object v5, v5, Lrez;->e:Lytg;

    .line 2048
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrex;

    const/4 v7, 0x5

    invoke-static {v5, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrex;

    const/4 v7, 0x6

    .line 2049
    invoke-static {v6, v7}, Lybw;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrif;

    invoke-direct/range {v0 .. v6}, Lrey;-><init>(Lmfv;Lmfs;Logz;Lntx;Lrex;Lrif;)V

    .line 1030
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrew;

    .line 10
    return-object v0
.end method
