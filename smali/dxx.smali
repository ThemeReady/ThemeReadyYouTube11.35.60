.class public final Ldxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field c:Z

.field d:Ljava/util/Set;

.field private final e:Ltiv;


# direct methods
.method public constructor <init>(Ltiv;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltiv;

    iput-object v0, p0, Ldxx;->e:Ltiv;

    .line 59
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxx;->d:Ljava/util/Set;

    .line 61
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 90
    iput p1, p0, Ldxx;->b:F

    .line 92
    iget-object v0, p0, Ldxx;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxy;

    .line 93
    invoke-interface {v0, p1, p2}, Ldxy;->a(FZ)V

    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final a(Ldxy;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldxx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Ldxx;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldxy;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxx;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 114
    iget v1, p0, Ldxx;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Ldxx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Ldxx;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldxx;->e:Ltiv;

    invoke-interface {v0}, Ltiv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-boolean v0, p0, Ldxx;->c:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x2

    .line 133
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Ldxx;->a:I

    invoke-virtual {p0}, Ldxx;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
