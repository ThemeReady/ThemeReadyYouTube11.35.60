.class final Liah;
.super Lhzv;


# instance fields
.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lhzv;-><init>()V

    iput-object p1, p0, Liah;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lhzv;)Lhzv;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Liah;

    invoke-direct {v0, v1}, Liah;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final a(C)Z
    .locals 2

    iget-object v0, p0, Liah;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzv;

    invoke-virtual {v0, p1}, Lhzv;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
