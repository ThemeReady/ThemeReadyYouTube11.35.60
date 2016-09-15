.class public final Lsbv;
.super Lspj;
.source "SourceFile"


# instance fields
.field private final b:Lsbs;


# direct methods
.method public constructor <init>(Llrp;Ljava/util/concurrent/Executor;Lytg;Lytg;Lytg;Lsps;Lsbs;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p6}, Lspj;-><init>(Llrp;Ljava/util/concurrent/Executor;Lytg;Lytg;Lytg;Lsps;)V

    .line 44
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbs;

    iput-object v0, p0, Lsbv;->b:Lsbs;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lvrq;Lvyn;)Ljava/util/Set;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget v1, p2, Lvyn;->d:I

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lsbv;->b:Lsbs;

    invoke-virtual {v1}, Lsbs;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    iget v1, p2, Lvyn;->d:I

    iput v1, p2, Lvyn;->c:I

    .line 61
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lspj;->a(Lvrq;Lvyn;)Ljava/util/Set;

    move-result-object v1

    .line 64
    if-eqz v0, :cond_1

    .line 1027
    iget-object v2, v0, Lsbu;->d:Llrp;

    invoke-virtual {v2, v0}, Llrp;->a(Ljava/lang/Object;)V

    .line 66
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_1
    return-object v1

    .line 56
    :cond_2
    new-instance v0, Lsbu;

    iget-object v1, p0, Lsbv;->a:Llrp;

    iget v2, p2, Lvyn;->d:I

    invoke-direct {v0, v1, v2}, Lsbu;-><init>(Llrp;I)V

    goto :goto_0
.end method
