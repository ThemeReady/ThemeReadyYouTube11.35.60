.class public final Ldvj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldvj;->a:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->b:Z

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvj;->b:Z

    .line 59
    iget-object v0, p0, Ldvj;->a:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Ldvj;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvk;

    .line 64
    invoke-interface {v0}, Ldvk;->b()V

    goto :goto_0
.end method

.method public final a(Ldvk;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldvj;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldvj;->a:Ljava/util/Set;

    .line 36
    :cond_0
    iget-object v0, p0, Ldvj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method
