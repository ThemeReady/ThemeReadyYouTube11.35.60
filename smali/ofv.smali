.class public abstract Lofv;
.super Loft;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lofb;Llwm;Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0, p1, p2, p3}, Loft;-><init>(Lofb;Llwm;Ljava/lang/Class;)V

    .line 241
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lofv;->a:Ljava/util/Set;

    .line 242
    return-void
.end method

.method public constructor <init>(Lofb;Llwm;Ljava/lang/Class;Loch;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    new-array v0, v2, [Loch;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    .line 1022
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 1023
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1024
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 228
    invoke-direct {p0, p1, p2, p3, v0}, Lofv;-><init>(Lofb;Llwm;Ljava/lang/Class;Ljava/util/Set;)V

    .line 233
    return-void
.end method


# virtual methods
.method public b(Lyfv;)V
    .locals 6

    .prologue
    .line 246
    iget-object v0, p0, Lofv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    .line 1034
    iget-object v1, v0, Loch;->b:Lnuj;

    invoke-interface {v1, p1}, Lnuj;->a(Lygb;)Ljava/util/List;

    move-result-object v1

    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1036
    iget-object v1, v0, Loch;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Locg;

    .line 1037
    invoke-interface {v1, v4}, Locg;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_2
    return-void
.end method
