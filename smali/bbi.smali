.class public final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field public c:Layf;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Ljava/lang/Class;

.field public h:Lbbo;

.field public i:Lazz;

.field public j:Ljava/util/Map;

.field public k:Ljava/lang/Class;

.field l:Z

.field m:Z

.field public n:Lazv;

.field public o:Layg;

.field public p:Lbbu;

.field public q:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbi;->a:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbi;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a()Lbdz;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lbbi;->h:Lbbo;

    invoke-interface {v0}, Lbbo;->a()Lbdz;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/io/File;)Ljava/util/List;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lbbi;->c:Layf;

    .line 2062
    iget-object v0, v0, Layf;->b:Layh;

    .line 160
    invoke-virtual {v0, p1}, Layh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lbbi;->b(Ljava/lang/Class;)Lbct;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/Class;)Lbct;
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lbbi;->c:Layf;

    .line 1062
    iget-object v0, v0, Layf;->b:Layh;

    .line 132
    iget-object v1, p0, Lbbi;->g:Ljava/lang/Class;

    iget-object v2, p0, Lbbi;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Layh;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbct;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/util/List;
    .locals 8

    .prologue
    .line 176
    iget-boolean v0, p0, Lbbi;->l:Z

    if-nez v0, :cond_1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbi;->l:Z

    .line 178
    iget-object v0, p0, Lbbi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lbbi;->c:Layf;

    .line 3062
    iget-object v0, v0, Layf;->b:Layh;

    .line 179
    iget-object v1, p0, Lbbi;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Layh;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 181
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 182
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    .line 183
    iget-object v4, p0, Lbbi;->d:Ljava/lang/Object;

    iget v5, p0, Lbbi;->e:I

    iget v6, p0, Lbbi;->f:I

    iget-object v7, p0, Lbbi;->i:Lazz;

    .line 184
    invoke-interface {v0, v4, v5, v6, v7}, Lbgs;->a(Ljava/lang/Object;IILazz;)Lbgt;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v4, p0, Lbbi;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p0, Lbbi;->a:Ljava/util/List;

    return-object v0
.end method

.method final c(Ljava/lang/Class;)Lbac;
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lbbi;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lbbi;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbbi;->q:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing transformation for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2022
    :cond_0
    sget-object v0, Lbif;->b:Lbac;

    check-cast v0, Lbif;

    .line 147
    :cond_1
    return-object v0
.end method

.method final c()Ljava/util/List;
    .locals 6

    .prologue
    .line 194
    iget-boolean v0, p0, Lbbi;->m:Z

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbbi;->m:Z

    .line 196
    iget-object v0, p0, Lbbi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    invoke-virtual {p0}, Lbbi;->b()Ljava/util/List;

    move-result-object v2

    .line 198
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 199
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 200
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    .line 201
    iget-object v4, p0, Lbbi;->b:Ljava/util/List;

    iget-object v5, v0, Lbgt;->a:Lazv;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v4, p0, Lbbi;->b:Ljava/util/List;

    iget-object v0, v0, Lbgt;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lbbi;->b:Ljava/util/List;

    return-object v0
.end method
