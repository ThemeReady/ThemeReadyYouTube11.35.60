.class public Lsci;
.super Lsem;
.source "SourceFile"

# interfaces
.implements Lscj;


# instance fields
.field public a:Z

.field public b:Lsck;

.field private final d:Lsep;

.field private e:Z

.field private f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsep;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lsem;-><init>()V

    .line 28
    iput-object p1, p0, Lsci;->d:Lsep;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsci;->a:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsci;->e:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lsby;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lsci;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsci;->f:Ljava/util/List;

    .line 105
    :cond_0
    iget-object v0, p0, Lsci;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method

.method public a(ZLsdc;)V
    .locals 2

    .prologue
    .line 52
    iput-boolean p1, p0, Lsci;->a:Z

    .line 54
    invoke-virtual {p0}, Lsci;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 55
    invoke-interface {v0, p1, p2}, Lsfq;->a(ZLsdc;)V

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lsci;->d:Lsep;

    invoke-virtual {v0, p1, p2}, Lsep;->a(FF)V

    .line 111
    return-void
.end method

.method public final b(FFF)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1, p2, p3}, Lsem;->b(FFF)V

    .line 86
    iget-object v0, p0, Lsci;->d:Lsep;

    .line 2042
    iget-object v0, v0, Lsep;->a:Lsfc;

    invoke-virtual {v0, p1, p2, p3}, Lsfc;->b(FFF)V

    .line 87
    return-void
.end method

.method public final d(Lsdc;)V
    .locals 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lsci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsci;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lsci;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    .line 1097
    iget-boolean v2, p0, Lsci;->a:Z

    .line 2023
    iget-wide v4, p1, Lsdc;->b:J

    .line 37
    invoke-interface {v0, v2, v4, v5}, Lsby;->a(ZJ)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Lsem;->d(Lsdc;)V

    .line 41
    return-void
.end method

.method public e(Lsdc;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lsci;->b:Lsck;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsci;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsci;->a:Z

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lsci;->b:Lsck;

    invoke-interface {v0}, Lsck;->a()Z

    .line 64
    :cond_0
    return-void
.end method

.method public final f(Lsdc;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lsci;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsci;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsci;->d:Lsep;

    invoke-virtual {v0, p1}, Lsep;->a(Lsdc;)Lseq;

    move-result-object v0

    invoke-virtual {v0}, Lseq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o_(Z)V
    .locals 3

    .prologue
    .line 73
    iput-boolean p1, p0, Lsci;->e:Z

    .line 74
    invoke-virtual {p0}, Lsci;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 75
    instance-of v2, v0, Lscj;

    if-eqz v2, :cond_0

    .line 76
    check-cast v0, Lscj;

    invoke-interface {v0, p1}, Lscj;->o_(Z)V

    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method
