.class final Ljpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;


# instance fields
.field private synthetic a:Ljpb;

.field private synthetic b:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljpb;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ljpz;->a:Ljpb;

    iput-object p2, p0, Ljpz;->b:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Ljpz;->a:Ljpb;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1173
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1174
    check-cast v0, [Ljava/lang/Number;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    .line 122
    :goto_0
    if-nez v3, :cond_2

    move-object v0, v1

    .line 136
    :goto_1
    return-object v0

    .line 1175
    :cond_0
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    .line 1177
    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    .line 1178
    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 1180
    goto :goto_0

    .line 126
    :cond_2
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 131
    goto :goto_2

    .line 133
    :cond_3
    iget-object v0, p0, Ljpz;->b:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Ljpz;->b:Ljava/util/Set;

    .line 2019
    invoke-static {v2, v0}, Ljpu;->a(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 136
    :goto_3
    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method
