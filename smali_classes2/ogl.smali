.class public Logl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ltmq;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Logl;->b:Ljava/util/List;

    .line 40
    iget-object v0, p0, Logl;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Logl;->c:Ljava/util/List;

    .line 42
    iget-object v0, p0, Logl;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    return-void
.end method

.method public constructor <init>(Ltmq;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Logl;->a:Ltmq;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Logl;->b:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Logl;->a:Ltmq;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Logl;->a:Ltmq;

    iget-object v1, v1, Ltmq;->a:[Ltmt;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Logl;->b:Ljava/util/List;

    .line 48
    iget-object v0, p0, Logl;->a:Ltmq;

    iget-object v1, v0, Ltmq;->a:[Ltmt;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 49
    iget-object v4, v3, Ltmt;->a:Ltmm;

    if-eqz v4, :cond_0

    .line 50
    iget-object v4, p0, Logl;->b:Ljava/util/List;

    new-instance v5, Logk;

    iget-object v3, v3, Ltmt;->a:Ltmm;

    invoke-direct {v5, v3}, Logk;-><init>(Ltmm;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Logl;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Logl;->b:Ljava/util/List;

    .line 58
    :cond_2
    iget-object v0, p0, Logl;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Logl;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Logl;->a:Ltmq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Logl;->a:Ltmq;

    iget-object v0, v0, Ltmq;->b:[Ltmr;

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logl;->c:Ljava/util/List;

    .line 66
    iget-object v0, p0, Logl;->a:Ltmq;

    iget-object v1, v0, Ltmq;->b:[Ltmr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 67
    iget-object v4, v3, Ltmr;->a:Ltmi;

    if-eqz v4, :cond_0

    .line 68
    iget-object v4, p0, Logl;->c:Ljava/util/List;

    iget-object v3, v3, Ltmr;->a:Ltmi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Logl;->c:Ljava/util/List;

    .line 76
    :cond_2
    iget-object v0, p0, Logl;->c:Ljava/util/List;

    return-object v0
.end method
