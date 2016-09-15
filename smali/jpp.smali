.class final Ljpp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/EnumSet;

.field private b:Ljava/util/EnumMap;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Ljpq;

    .line 50
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Ljpp;->a:Ljava/util/EnumSet;

    .line 59
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljpq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljpp;->b:Ljava/util/EnumMap;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Ljpp;->a:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpq;

    .line 1038
    iget v0, v0, Ljpq;->k:I

    .line 89
    or-int/2addr v0, v1

    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return v1
.end method

.method public final a(Ljpq;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Ljpp;->a:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Ljpp;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ljpp;->b:Ljava/util/EnumMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Ljpp;->b:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpq;

    .line 101
    iget-object v1, p0, Ljpp;->b:Ljava/util/EnumMap;

    invoke-virtual {v1, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1042
    iget v1, v0, Ljpq;->l:I

    .line 102
    or-int/2addr v2, v1

    .line 104
    iget-object v1, p0, Ljpp;->b:Ljava/util/EnumMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move v0, v2

    move v2, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    return v2
.end method
