.class public Lsem;
.super Lsfs;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lsfq;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field c:Z

.field private d:Lsfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsfs;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsem;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsem;->c:Z

    .line 42
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "Shutting down renderer on "

    iget-object v1, p0, Lsem;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    :goto_0
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 94
    invoke-interface {v0}, Lsfq;->S_()V

    goto :goto_1

    .line 92
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 77
    invoke-interface {v0, p1, p2}, Lsfq;->a(II)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Lscz;)V
    .locals 3

    .prologue
    .line 63
    const-string v0, "GroupNode.draw Start"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lsem;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 66
    invoke-interface {v0}, Lsfq;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    invoke-interface {v0, p1}, Lsfq;->a(Lscz;)V

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "GroupNode.draw End"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Lsfq;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lsem;->b:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " NOT adding child - already has been added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 179
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lsem;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " adding child "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-interface {p1, p0}, Lsfq;->b(Lsfq;)V

    goto :goto_0
.end method

.method public a(ZLsdc;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lsem;->d:Lsfq;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lsem;->d:Lsfq;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Lsfq;->a(ZLsdc;)V

    .line 102
    iput-object v1, p0, Lsem;->d:Lsfq;

    .line 104
    :cond_0
    if-eqz p1, :cond_2

    .line 1197
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 1198
    invoke-interface {v0}, Lsfq;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p2}, Lsfq;->f(Lsdc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    :goto_0
    iput-object v0, p0, Lsem;->d:Lsfq;

    .line 106
    iget-object v0, p0, Lsem;->d:Lsfq;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Lsem;->d:Lsfq;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2}, Lsfq;->a(ZLsdc;)V

    .line 110
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    .line 1202
    goto :goto_0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lsem;->d:Lsfq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 136
    invoke-interface {v0, p1, p2, p3}, Lsfq;->b(FFF)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method

.method public d(Lsdc;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "GroupNode.setupFrame Start"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 51
    invoke-interface {v0, p1}, Lsfq;->d(Lsdc;)V

    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "GroupNode.setupFrame End"

    invoke-static {v0}, Lsei;->a(Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public e(Lsdc;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 86
    invoke-interface {v0, p1}, Lsfq;->e(Lsdc;)V

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public f(Lsdc;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Lsem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 123
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    .line 119
    invoke-interface {v0}, Lsfq;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0, p1}, Lsfq;->f(Lsdc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 123
    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lsem;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
