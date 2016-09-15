.class final Lrgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrp;


# instance fields
.field final a:Lytg;

.field final b:Lytg;

.field final c:Lytg;

.field final d:Lytg;

.field final e:Lytg;

.field private final f:Lrgx;


# direct methods
.method constructor <init>(Lytg;Lytg;Lrgx;Lytg;Lytg;Lytg;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lrgz;->a:Lytg;

    .line 44
    iput-object p2, p0, Lrgz;->b:Lytg;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgx;

    iput-object v0, p0, Lrgz;->f:Lrgx;

    .line 46
    iput-object p4, p0, Lrgz;->c:Lytg;

    .line 47
    iput-object p5, p0, Lrgz;->d:Lytg;

    .line 48
    iput-object p6, p0, Lrgz;->e:Lytg;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Llsq;->b()V

    .line 60
    iget-object v0, p0, Lrgz;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 2709
    iget-object v0, v0, Lriv;->i:Lrki;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrki;->a(I)Ljava/util/List;

    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lrnm;
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Llsq;->b()V

    .line 66
    iget-object v0, p0, Lrgz;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    invoke-virtual {v0, p1}, Lriv;->x(Ljava/lang/String;)Lrnm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lrgz;->f:Lrgx;

    new-instance v1, Lrha;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lrha;-><init>(Lrgz;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lrgx;->a(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 174
    invoke-static {}, Llsq;->b()V

    .line 175
    iget-object v0, p0, Lrgz;->b:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriv;

    .line 176
    invoke-virtual {v0, p1}, Lriv;->x(Ljava/lang/String;)Lrnm;

    move-result-object v1

    .line 177
    if-nez v1, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    invoke-virtual {v1}, Lrnm;->b()Ljava/lang/String;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lriv;->u(Ljava/lang/String;)Lrna;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    const-string v0, "Can\'t remove a channel subscription video list when subscription still exists."

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 188
    invoke-virtual {v0, p1, v1}, Lriv;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    iget-object v2, p0, Lrgz;->e:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrhh;

    invoke-virtual {v2, v1}, Lrhh;->j(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lriv;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_1

    .line 197
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video list "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
