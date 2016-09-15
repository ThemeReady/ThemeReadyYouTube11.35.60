.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsbo;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldwd;->a:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldwd;->b:Ljava/util/Set;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Ldwd;->a()Z

    move-result v1

    .line 77
    iget-object v0, p0, Ldwd;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbp;

    .line 78
    invoke-interface {v0, v1}, Lsbp;->c(Z)V

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ldwd;->a()Z

    move-result v0

    .line 69
    iget-object v1, p0, Ldwd;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Ldwd;->a()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Ldwd;->c()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Lsbp;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldwd;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldwd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Ldwd;->a()Z

    move-result v0

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    iget-object v2, p0, Ldwd;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Ldwd;->c()V

    .line 60
    :cond_0
    return-object v1
.end method
