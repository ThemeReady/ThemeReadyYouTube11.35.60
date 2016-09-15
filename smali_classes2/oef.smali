.class public Loef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loef;->a:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loef;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Loee;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Loef;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Class;Lytg;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Loef;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final a(Loei;)V
    .locals 4

    .prologue
    .line 50
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 51
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 52
    invoke-interface {p1, v0}, Loei;->a(Ljava/lang/Object;)I

    move-result v1

    .line 53
    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 54
    iget-object v1, p0, Loef;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    instance-of v3, v1, Lytg;

    if-eqz v3, :cond_1

    .line 56
    check-cast v1, Lytg;

    .line 1073
    new-instance v3, Loej;

    invoke-direct {v3, v1}, Loej;-><init>(Lytg;)V

    .line 1076
    invoke-interface {p1, v0, v3}, Loei;->a(Ljava/lang/Class;Loee;)V

    .line 50
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    check-cast v1, Loee;

    .line 1088
    invoke-interface {p1, v0, v1}, Loei;->a(Ljava/lang/Class;Loee;)V

    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method
