.class final Lpzx;
.super Lqac;
.source "SourceFile"


# instance fields
.field private synthetic a:Llpg;

.field private synthetic b:Lpzv;


# direct methods
.method constructor <init>(Lpzv;Llpg;Llpg;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lpzx;->b:Lpzv;

    iput-object p3, p0, Lpzx;->a:Llpg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lqac;-><init>(Ljava/lang/Object;Llpg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 82
    check-cast p2, Ljava/util/List;

    .line 1085
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lpzx;->a:Llpg;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v7, v1}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1087
    :goto_0
    return-void

    .line 1091
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 1093
    iget-object v4, p0, Lpzx;->b:Lpzv;

    .line 2036
    iget-object v4, v4, Lpzv;->g:Ljava/util/Map;

    .line 1093
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1094
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 1097
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1098
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v1, 0x6

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1099
    iget-object v4, p0, Lpzx;->b:Lpzv;

    .line 3036
    iget-object v4, v4, Lpzv;->g:Ljava/util/Map;

    .line 1099
    iget-object v5, p0, Lpzx;->b:Lpzv;

    iget-object v5, v5, Lpzv;->d:Lpvh;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lpvh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1097
    add-int/lit8 v0, v1, 0x6

    move v1, v0

    goto :goto_2

    .line 1103
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuk;

    .line 1105
    iget-object v1, p0, Lpzx;->b:Lpzv;

    .line 4036
    iget-object v1, v1, Lpzv;->g:Ljava/util/Map;

    .line 1105
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpui;

    .line 1106
    if-eqz v1, :cond_4

    .line 1107
    invoke-virtual {v0}, Lpuk;->f()Lpul;

    move-result-object v0

    .line 4115
    iput-object v1, v0, Lpul;->a:Lpui;

    .line 1107
    invoke-virtual {v0}, Lpul;->b()Lpuk;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1110
    :cond_5
    iget-object v0, p0, Lpzx;->b:Lpzv;

    iget-object v0, v0, Lpzv;->b:Lpvr;

    .line 1111
    invoke-interface {v0, v2}, Lpvr;->a(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    .line 1112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v2

    .line 1113
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_6
    :goto_4
    if-ge v3, v2, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lpuk;

    .line 1114
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1115
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1121
    :cond_7
    iget-object v0, p0, Lpzx;->b:Lpzv;

    iget-object v0, v0, Lpzv;->c:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzg;

    .line 5099
    iget-object v0, v0, Lpzg;->c:Lpzb;

    .line 1122
    if-eqz v0, :cond_8

    .line 1123
    invoke-interface {v0}, Lpzb;->y()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1124
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v1

    instance-of v1, v1, Lpuk;

    if-eqz v1, :cond_8

    .line 1125
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1126
    invoke-interface {v0}, Lpzb;->b()Lpuo;

    move-result-object v0

    check-cast v0, Lpuk;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    :cond_8
    iget-object v0, p0, Lpzx;->a:Llpg;

    invoke-interface {v0, v7, v5}, Llpg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
