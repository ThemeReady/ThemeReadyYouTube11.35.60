.class public final Lggb;
.super Lgga;
.source "SourceFile"


# instance fields
.field b:Ljava/util/ArrayList;

.field c:I

.field private final d:Ljava/util/HashSet;

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lgga;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lggb;->d:Ljava/util/HashSet;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggb;->e:Ljava/util/ArrayList;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 114
    iget v1, p0, Lggb;->c:I

    if-eq v1, v0, :cond_0

    .line 115
    iput v0, p0, Lggb;->c:I

    .line 1040
    iget-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 1041
    invoke-interface {v0}, Lggd;->c()V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method public final a(ILggt;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    .line 100
    iget-object v0, v0, Lggt;->a:Lggr;

    iget-object v1, p2, Lggt;->a:Lggr;

    invoke-virtual {v0, v1}, Lggr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1034
    iget-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 1035
    invoke-interface {v0}, Lggd;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .line 37
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v7, v0, :cond_2

    move v2, v4

    .line 39
    :goto_0
    if-ge v2, v7, :cond_8

    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    iget-object v1, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggt;

    iget-object v1, v1, Lggt;->a:Lggr;

    invoke-virtual {v0, v1}, Lggr;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v3

    .line 45
    :goto_1
    if-nez v0, :cond_2

    .line 86
    :cond_0
    :goto_2
    return-void

    .line 39
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v6, v4

    .line 51
    :goto_3
    if-ge v6, v7, :cond_5

    .line 52
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggr;

    .line 55
    iget-object v1, p0, Lggb;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 56
    iget-object v1, p0, Lggb;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    .line 57
    :cond_3
    if-ge v5, v8, :cond_7

    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v5, 0x1

    check-cast v2, Lggt;

    .line 59
    iget-object v9, v2, Lggt;->a:Lggr;

    if-ne v9, v0, :cond_3

    .line 60
    iget-object v1, p0, Lggb;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    .line 67
    :goto_4
    if-nez v1, :cond_4

    .line 68
    iget-object v1, p0, Lggb;->e:Ljava/util/ArrayList;

    new-instance v2, Lggt;

    invoke-direct {v2, v0}, Lggt;-><init>(Lggr;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    .line 74
    iget-object v1, p0, Lggb;->e:Ljava/util/ArrayList;

    iput-object v1, p0, Lggb;->b:Ljava/util/ArrayList;

    .line 75
    iput-object v0, p0, Lggb;->e:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lggb;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    iget-object v0, p0, Lggb;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1028
    iget-object v0, p0, Lgga;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggd;

    .line 1029
    invoke-interface {v0}, Lggd;->a()V

    goto :goto_5

    .line 83
    :cond_6
    iget v0, p0, Lggb;->c:I

    iget-object v1, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lggb;->a(I)V

    goto/16 :goto_2

    :cond_7
    move v1, v4

    goto :goto_4

    :cond_8
    move v0, v4

    goto/16 :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lggb;->c:I

    return v0
.end method

.method public final b(I)Lggr;
    .locals 1

    .prologue
    .line 132
    if-ltz p1, :cond_0

    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    iget-object v0, v0, Lggt;->a:Lggr;

    goto :goto_0
.end method

.method public final c(I)Lggt;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lggb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggt;

    return-object v0
.end method
