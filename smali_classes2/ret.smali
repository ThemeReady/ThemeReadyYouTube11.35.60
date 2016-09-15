.class public final Lret;
.super Llar;
.source "SourceFile"


# instance fields
.field private final e:Lytg;


# direct methods
.method public constructor <init>(Llrp;Loov;Lytg;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p4, p5}, Llar;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lret;->e:Lytg;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lnxg;)Lsrw;
    .locals 7

    .prologue
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lret;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    new-instance v0, Llat;

    invoke-direct {v0, p1}, Llat;-><init>(Lnxg;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lrol;

    iget-object v1, p0, Lret;->a:Llrp;

    iget-object v2, p0, Lret;->b:Loov;

    iget-object v3, p0, Lret;->e:Lytg;

    new-instance v4, Lobk;

    const/4 v5, 0x0

    new-array v5, v5, [Lobl;

    invoke-direct {v4, v5}, Lobk;-><init>([Lobl;)V

    .line 56
    invoke-static {v4}, Lmgz;->a(Ljava/lang/Object;)Lytg;

    move-result-object v4

    iget-object v5, p0, Lret;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lrol;-><init>(Llrp;Loov;Lytg;Lytg;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 50
    return-object v0
.end method
