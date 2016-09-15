.class public final Louv;
.super Loth;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lofw;Louh;Llrp;Lmdo;Lnvk;)V
    .locals 1

    .prologue
    .line 40
    invoke-interface {p2}, Louh;->get()Ljava/lang/Object;

    .line 38
    invoke-direct {p0, p1, p3, p4, p5}, Loth;-><init>(Lofw;Llrp;Lmdo;Lnvk;)V

    .line 44
    const-class v0, Lwcg;

    invoke-interface {p2, v0}, Louh;->a(Ljava/lang/Class;)V

    .line 45
    invoke-virtual {p3, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method private final b(Lwcg;)V
    .locals 6

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 1122
    :cond_0
    iget-object v0, p1, Lwcg;->c:[Lwch;

    if-nez v0, :cond_2

    .line 1123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 62
    :cond_1
    invoke-virtual {p0, v0}, Louv;->b(Ljava/util/List;)V

    .line 63
    invoke-static {p1}, Louv;->c(Lwcg;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Louv;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 1126
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lwcg;->c:[Lwch;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    iget-object v2, p1, Lwcg;->c:[Lwch;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1129
    invoke-virtual {v4}, Lwch;->c()Luib;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1130
    invoke-virtual {v4}, Lwch;->c()Luib;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Lwcg;)Ljava/util/List;
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lwcg;->a:[Lwci;

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 118
    :cond_0
    return-object v0

    .line 109
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lwcg;->a:[Lwci;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v2, p0, Lwcg;->a:[Lwci;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 111
    iget-object v5, v4, Lwci;->a:Lwck;

    if-eqz v5, :cond_3

    .line 112
    iget-object v5, v4, Lwci;->a:Lwck;

    iget-object v6, p0, Lwcg;->b:Ljava/lang/String;

    iput-object v6, v5, Lwck;->v:Ljava/lang/String;

    .line 113
    iget-object v4, v4, Lwci;->a:Lwck;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 114
    :cond_3
    iget-object v5, v4, Lwci;->b:Lukh;

    if-eqz v5, :cond_2

    .line 115
    iget-object v4, v4, Lwci;->b:Lukh;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic a(Luig;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4069
    if-eqz p1, :cond_0

    iget-object v0, p1, Luig;->d:Lwcg;

    if-nez v0, :cond_1

    .line 4070
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4072
    :cond_1
    iget-object v0, p1, Luig;->d:Lwcg;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Luic;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lwcg;

    .line 3078
    invoke-super {p0, p1, p2}, Loth;->a(Ljava/lang/Object;Luic;)V

    .line 3079
    if-eqz p1, :cond_0

    .line 3083
    sget-object v0, Luic;->c:Luic;

    if-ne p2, v0, :cond_1

    .line 3084
    invoke-virtual {p0, p1}, Louv;->a(Lwcg;)V

    :cond_0
    :goto_0
    return-void

    .line 3086
    :cond_1
    invoke-direct {p0, p1}, Louv;->b(Lwcg;)V

    goto :goto_0
.end method

.method public final a(Lwcg;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Louv;->d()V

    .line 50
    invoke-direct {p0, p1}, Louv;->b(Lwcg;)V

    .line 51
    return-void
.end method

.method protected final handleVideoRemovedFromPlaylistEvent(Lopq;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Louv;->a()Loct;

    move-result-object v0

    check-cast v0, Loeo;

    new-instance v2, Louw;

    invoke-direct {v2, p1}, Louw;-><init>(Lopq;)V

    .line 1150
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    iget-object v1, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1152
    iget-object v3, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1153
    invoke-interface {v2, v3}, Llsr;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1154
    iget-object v3, v0, Loeo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2088
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Loco;->d(II)V

    .line 1151
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method
