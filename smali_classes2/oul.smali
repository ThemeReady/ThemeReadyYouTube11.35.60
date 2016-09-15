.class public final Loul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loul;->a:Ljava/util/List;

    .line 28
    return-void
.end method

.method private final a(Lyfv;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Loul;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwj;

    .line 49
    invoke-interface {v0}, Lnwj;->a()Llsr;

    move-result-object v2

    invoke-interface {v2, p1}, Llsr;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-interface {v0, p1, p2}, Lnwj;->a(Lyfv;Ljava/util/Collection;)V

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([Lyfv;)Ljava/util/List;
    .locals 4

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 42
    invoke-direct {p0, v3, v1}, Loul;->a(Lyfv;Ljava/util/List;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final a(Lnwj;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Loul;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 37
    return-void
.end method
