.class public abstract Lkpo;
.super Lkof;
.source "SourceFile"

# interfaces
.implements Lkqv;


# instance fields
.field final i:Lkwf;

.field private j:Lkqw;


# direct methods
.method public constructor <init>(Lkwf;Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 35
    invoke-direct/range {v0 .. v6}, Lkof;-><init>(Ljava/lang/String;Ljava/lang/String;Lkwp;Lkoa;Lobp;Lkny;)V

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    iput-object v0, p0, Lkpo;->i:Lkwf;

    .line 43
    return-void
.end method

.method private a(Lkqw;)V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Llsq;->a()V

    .line 88
    iput-object p1, p0, Lkpo;->j:Lkqw;

    .line 89
    return-void
.end method


# virtual methods
.method public final c()Lnxg;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lkpo;->i:Lkwf;

    .line 1030
    iget-object v0, v0, Lkwf;->b:Lnxg;

    .line 52
    return-object v0
.end method

.method public final c(Lkul;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkpo;->a(Lkqw;)V

    .line 58
    invoke-virtual {p0, p1}, Lkpo;->b(Lkul;)V

    .line 59
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lkof;->g:Lkqq;

    .line 64
    if-nez v0, :cond_0

    .line 3334
    :goto_0
    return-void

    .line 2133
    :cond_0
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 2406
    iget-object v0, v0, Lkny;->b:Llbl;

    .line 3113
    iget-object v1, p0, Lkof;->d_:Ljava/lang/String;

    .line 68
    iget-object v2, p0, Lkpo;->i:Lkwf;

    invoke-virtual {v0, v1, v2}, Llbl;->a(Ljava/lang/String;Lkwf;)V

    .line 3133
    iget-object v0, p0, Lkof;->f:Lkny;

    .line 3330
    iget-object v1, v0, Lkny;->c:Llrp;

    new-instance v2, Lkuv;

    invoke-direct {v2}, Lkuv;-><init>()V

    invoke-virtual {v1, v2}, Llrp;->d(Ljava/lang/Object;)V

    .line 3331
    iget-object v0, v0, Lkny;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqw;

    .line 3332
    invoke-interface {v0, p0}, Lkqw;->a(Lkqv;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3333
    invoke-direct {p0, v0}, Lkpo;->a(Lkqw;)V

    goto :goto_0

    .line 3339
    :cond_2
    sget-object v0, Lkul;->b:Lkul;

    invoke-virtual {p0, v0}, Lkpo;->c(Lkul;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lkpo;->j:Lkqw;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lkpo;->j:Lkqw;

    invoke-interface {v0}, Lkqw;->a()V

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lkpo;->j:Lkqw;

    .line 78
    :cond_0
    return-void
.end method

.method public final h()Lkwf;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lkpo;->i:Lkwf;

    return-object v0
.end method
