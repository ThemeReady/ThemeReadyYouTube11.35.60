.class public final Lenz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field private final a:Lvus;

.field private final b:Ljava/util/HashSet;

.field private final c:Lent;

.field private final d:Lenu;

.field private e:Ljava/util/ArrayList;

.field private final f:Loeo;


# direct methods
.method public constructor <init>(Louh;Lent;Lvus;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lent;

    iput-object v0, p0, Lenz;->c:Lent;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvus;

    iput-object v0, p0, Lenz;->a:Lvus;

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lenz;->b:Ljava/util/HashSet;

    .line 44
    const-class v0, Lvus;

    invoke-interface {p1, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 45
    new-instance v0, Loeo;

    invoke-direct {v0}, Loeo;-><init>()V

    iput-object v0, p0, Lenz;->f:Loeo;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lenz;->e:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Leoa;

    invoke-direct {v0, p0}, Leoa;-><init>(Lenz;)V

    iput-object v0, p0, Lenz;->d:Lenu;

    .line 54
    iget-object v0, p0, Lenz;->d:Lenu;

    invoke-virtual {p2, v0}, Lent;->a(Lenu;)V

    .line 57
    invoke-virtual {p0}, Lenz;->c()V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Loct;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lenz;->f:Loeo;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method final c()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 74
    iget-object v0, p0, Lenz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    iget-object v0, p0, Lenz;->c:Lent;

    invoke-virtual {v0}, Lent;->b()Ljava/util/List;

    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lenz;->a:Lvus;

    .line 1135
    iget-object v1, v0, Lvus;->b:Lvut;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvus;->b:Lvut;

    iget-object v0, v0, Lvut;->a:Lvlw;

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lenz;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_0
    :goto_1
    iget-object v7, p0, Lenz;->e:Ljava/util/ArrayList;

    .line 2105
    iget-object v0, p0, Lenz;->f:Loeo;

    .line 3029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2105
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    move v0, v3

    .line 89
    :goto_2
    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lenz;->f:Loeo;

    invoke-virtual {v0}, Loeo;->d()V

    .line 91
    iget-object v0, p0, Lenz;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 93
    iget-object v0, p0, Lenz;->f:Loeo;

    iget-object v1, p0, Lenz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Loeo;->a(Ljava/util/Collection;)V

    .line 96
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Lrne;

    if-eqz v2, :cond_1

    .line 98
    iget-object v2, p0, Lenz;->b:Ljava/util/HashSet;

    check-cast v0, Lrne;

    .line 7083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Lenz;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lenz;->a:Lvus;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lenz;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 2109
    :cond_4
    iget-object v0, p0, Lenz;->f:Loeo;

    .line 4029
    iget-object v0, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v5, v4

    .line 2110
    :goto_4
    if-ge v5, v8, :cond_8

    .line 2111
    iget-object v0, p0, Lenz;->f:Loeo;

    invoke-virtual {v0, v5}, Loeo;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 2112
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4123
    instance-of v0, v1, Leok;

    if-eqz v0, :cond_5

    instance-of v0, v2, Leok;

    if-eqz v0, :cond_5

    move v0, v3

    .line 2114
    :goto_5
    if-nez v0, :cond_7

    move v0, v3

    .line 2115
    goto :goto_2

    .line 4125
    :cond_5
    instance-of v0, v1, Lrne;

    if-eqz v0, :cond_6

    instance-of v0, v2, Lrne;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lrne;

    .line 5083
    iget-object v9, v0, Lrne;->a:Ljava/lang/String;

    move-object v0, v2

    .line 4127
    check-cast v0, Lrne;

    .line 6083
    iget-object v0, v0, Lrne;->a:Ljava/lang/String;

    .line 4127
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 4128
    goto :goto_5

    .line 4131
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    .line 2110
    :cond_7
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_8
    move v0, v4

    .line 2119
    goto/16 :goto_2

    .line 102
    :cond_9
    return-void
.end method

.method public final k_()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lenz;->c:Lent;

    iget-object v1, p0, Lenz;->d:Lenu;

    invoke-virtual {v0, v1}, Lent;->b(Lenu;)V

    .line 71
    return-void
.end method
