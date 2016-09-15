.class final Lrqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lrrl;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lrqf;Llpg;Lrrl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p2, p0, Lrqg;->a:Llpg;

    iput-object p3, p0, Lrqg;->b:Lrrl;

    iput-object p4, p0, Lrqg;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v5, p0, Lrqg;->a:Llpg;

    const/4 v6, 0x0

    iget-object v1, p0, Lrqg;->b:Lrrl;

    iget-object v0, p0, Lrqg;->c:Ljava/lang/String;

    .line 1043
    new-instance v7, Lrqk;

    new-instance v2, Lrqe;

    invoke-direct {v2}, Lrqe;-><init>()V

    invoke-direct {v7, v0, v2}, Lrqk;-><init>(Ljava/lang/String;Lrqi;)V

    .line 1045
    invoke-interface {v1}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->c()Ljava/util/List;

    move-result-object v0

    .line 2039
    iget-object v2, v7, Lrqk;->c:Ljava/util/ArrayList;

    iget-object v4, v7, Lrqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnl;

    .line 2041
    iget-object v4, v7, Lrqk;->e:Lqx;

    invoke-virtual {v4, v0}, Lqx;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2042
    iget-object v4, v7, Lrqk;->e:Lqx;

    iget-object v8, v7, Lrqk;->b:Lrqi;

    iget-object v9, v7, Lrqk;->a:Ljava/lang/String;

    invoke-interface {v8, v9, v0}, Lrqi;->a(Ljava/lang/String;Lrnl;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lqx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    iget-object v4, v7, Lrqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2046
    :cond_1
    iget-object v0, v7, Lrqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 1046
    invoke-interface {v1}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0}, Lrrk;->b()Ljava/util/List;

    move-result-object v0

    .line 2050
    iget-object v1, v7, Lrqk;->d:Ljava/util/ArrayList;

    iget-object v2, v7, Lrqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrne;

    .line 2052
    iget-object v2, v7, Lrqk;->e:Lqx;

    invoke-virtual {v2, v0}, Lqx;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2053
    iget-object v2, v7, Lrqk;->e:Lqx;

    iget-object v4, v7, Lrqk;->b:Lrqi;

    iget-object v8, v7, Lrqk;->a:Ljava/lang/String;

    invoke-interface {v4, v8, v0}, Lrqi;->a(Ljava/lang/String;Lrne;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lqx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    iget-object v2, v7, Lrqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2057
    :cond_3
    iget-object v0, v7, Lrqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 2061
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v7, Lrqk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, v7, Lrqk;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2062
    iget-object v0, v7, Lrqk;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v2, v3

    :goto_2
    if-ge v2, v9, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    check-cast v1, Lrnl;

    .line 2063
    iget-object v2, v7, Lrqk;->e:Lqx;

    invoke-virtual {v2, v1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 2064
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v4

    .line 2066
    goto :goto_2

    .line 2067
    :cond_5
    iget-object v0, v7, Lrqk;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    check-cast v1, Lrne;

    .line 2068
    iget-object v2, v7, Lrqk;->e:Lqx;

    invoke-virtual {v2, v1}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 2069
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v2, v3

    .line 2071
    goto :goto_3

    .line 2072
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->trimToSize()V

    .line 2073
    iget-object v0, v7, Lrqk;->f:Lrql;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 37
    invoke-interface {v5, v6, v8}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
