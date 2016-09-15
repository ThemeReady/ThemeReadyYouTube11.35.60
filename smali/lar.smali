.class public Llar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llrp;

.field public final b:Loov;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Llar;->a:Llrp;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Llar;->b:Loov;

    .line 34
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llar;->c:Ljava/util/concurrent/Executor;

    .line 35
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Llar;->d:Ljava/util/Set;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lnxg;)Lsrw;
    .locals 5

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Llar;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    new-instance v1, Llat;

    invoke-direct {v1, p1}, Llat;-><init>(Lnxg;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lsrw;

    iget-object v2, p0, Llar;->a:Llrp;

    iget-object v3, p0, Llar;->b:Loov;

    iget-object v4, p0, Llar;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lsrw;-><init>(Llrp;Loov;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
