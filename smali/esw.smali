.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private final c:Lxkf;


# direct methods
.method public constructor <init>(Lxkf;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lesw;->a:Ljava/util/Set;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesw;->b:Z

    .line 33
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    iput-object v0, p0, Lesw;->c:Lxkf;

    .line 34
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lesw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesx;

    .line 63
    invoke-interface {v0}, Lesx;->a()V

    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method private final handleFormatChangedEvent(Lqlz;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 1136
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 40
    if-nez v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 2136
    :cond_1
    iget-object v0, p1, Lqlz;->b:Lnzj;

    .line 2277
    iget-object v0, v0, Lnzj;->a:Luti;

    iget-boolean v0, v0, Luti;->t:Z

    .line 43
    if-eqz v0, :cond_2

    iget-object v0, p0, Lesw;->c:Lxkf;

    .line 44
    invoke-interface {v0}, Lxkf;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 46
    :goto_1
    iget-boolean v1, p0, Lesw;->b:Z

    if-eq v0, v1, :cond_0

    .line 47
    iput-boolean v0, p0, Lesw;->b:Z

    .line 48
    invoke-direct {p0}, Lesw;->a()V

    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 55
    sget-object v1, Lsrm;->a:Lsrm;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lesw;->b:Z

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lesw;->b:Z

    .line 57
    invoke-direct {p0}, Lesw;->a()V

    .line 59
    :cond_0
    return-void
.end method
