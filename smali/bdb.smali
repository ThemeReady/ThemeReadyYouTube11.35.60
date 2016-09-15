.class final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;
.implements Lbbg;
.implements Lbbh;


# instance fields
.field private final a:Lbbi;

.field private final b:Lbbh;

.field private c:I

.field private d:Lbbd;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbgt;

.field private g:Lbbe;


# direct methods
.method public constructor <init>(Lbbi;Lbbh;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lbdb;->a:Lbbi;

    .line 37
    iput-object p2, p0, Lbdb;->b:Lbbh;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lazv;Ljava/lang/Exception;Lbae;Lazq;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lbdb;->b:Lbbh;

    iget-object v1, p0, Lbdb;->f:Lbgt;

    iget-object v1, v1, Lbgt;->c:Lbae;

    invoke-interface {v1}, Lbae;->d()Lazq;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lbbh;->a(Lazv;Ljava/lang/Exception;Lbae;Lazq;)V

    .line 141
    return-void
.end method

.method public final a(Lazv;Ljava/lang/Object;Lbae;Lazq;Lazv;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lbdb;->b:Lbbh;

    iget-object v1, p0, Lbdb;->f:Lbgt;

    iget-object v1, v1, Lbgt;->c:Lbae;

    invoke-interface {v1}, Lbae;->d()Lazq;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lbbh;->a(Lazv;Ljava/lang/Object;Lbae;Lazq;Lazv;)V

    .line 135
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 118
    iget-object v0, p0, Lbdb;->b:Lbbh;

    iget-object v1, p0, Lbdb;->g:Lbbe;

    iget-object v2, p0, Lbdb;->f:Lbgt;

    iget-object v2, v2, Lbgt;->c:Lbae;

    iget-object v3, p0, Lbdb;->f:Lbgt;

    iget-object v3, v3, Lbgt;->c:Lbae;

    invoke-interface {v3}, Lbae;->d()Lazq;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lbbh;->a(Lazv;Ljava/lang/Exception;Lbae;Lazq;)V

    .line 119
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 104
    iget-object v0, p0, Lbdb;->a:Lbbi;

    .line 5099
    iget-object v0, v0, Lbbi;->p:Lbbu;

    .line 105
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbdb;->f:Lbgt;

    iget-object v1, v1, Lbgt;->c:Lbae;

    invoke-interface {v1}, Lbae;->d()Lazq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbu;->a(Lazq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iput-object p1, p0, Lbdb;->e:Ljava/lang/Object;

    .line 109
    iget-object v0, p0, Lbdb;->b:Lbbh;

    invoke-interface {v0}, Lbbh;->c()V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lbdb;->b:Lbbh;

    iget-object v1, p0, Lbdb;->f:Lbgt;

    iget-object v1, v1, Lbgt;->a:Lazv;

    iget-object v2, p0, Lbdb;->f:Lbgt;

    iget-object v3, v2, Lbgt;->c:Lbae;

    iget-object v2, p0, Lbdb;->f:Lbgt;

    iget-object v2, v2, Lbgt;->c:Lbae;

    .line 112
    invoke-interface {v2}, Lbae;->d()Lazq;

    move-result-object v4

    iget-object v5, p0, Lbdb;->g:Lbbe;

    move-object v2, p1

    .line 111
    invoke-interface/range {v0 .. v5}, Lbbh;->a(Lazv;Ljava/lang/Object;Lbae;Lazq;Lazv;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lbdb;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lbdb;->e:Ljava/lang/Object;

    .line 44
    iput-object v9, p0, Lbdb;->e:Ljava/lang/Object;

    .line 1072
    invoke-static {}, Lbnm;->a()J

    move-result-wide v2

    .line 1074
    :try_start_0
    iget-object v4, p0, Lbdb;->a:Lbbi;

    .line 1209
    iget-object v4, v4, Lbbi;->c:Layf;

    .line 2062
    iget-object v4, v4, Layf;->b:Layh;

    .line 2204
    iget-object v4, v4, Layh;->a:Lblo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lblo;->a(Ljava/lang/Class;)Lazt;

    move-result-object v4

    .line 2205
    if-eqz v4, :cond_2

    .line 1075
    new-instance v5, Lbbf;

    iget-object v6, p0, Lbdb;->a:Lbbi;

    .line 3107
    iget-object v6, v6, Lbbi;->i:Lazz;

    .line 1076
    invoke-direct {v5, v4, v0, v6}, Lbbf;-><init>(Lazt;Ljava/lang/Object;Lazz;)V

    .line 1077
    new-instance v6, Lbbe;

    iget-object v7, p0, Lbdb;->f:Lbgt;

    iget-object v7, v7, Lbgt;->a:Lazv;

    iget-object v8, p0, Lbdb;->a:Lbbi;

    .line 3111
    iget-object v8, v8, Lbbi;->n:Lazv;

    .line 1077
    invoke-direct {v6, v7, v8}, Lbbe;-><init>(Lazv;Lazv;)V

    iput-object v6, p0, Lbdb;->g:Lbbe;

    .line 1078
    iget-object v6, p0, Lbdb;->a:Lbbi;

    invoke-virtual {v6}, Lbbi;->a()Lbdz;

    move-result-object v6

    iget-object v7, p0, Lbdb;->g:Lbbe;

    invoke-interface {v6, v7, v5}, Lbdz;->a(Lazv;Lbeb;)V

    .line 1079
    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1080
    iget-object v5, p0, Lbdb;->g:Lbbe;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1084
    invoke-static {v2, v3}, Lbnm;->a(J)D

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", encoder: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", duration: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lbdb;->f:Lbgt;

    iget-object v0, v0, Lbgt;->c:Lbae;

    invoke-interface {v0}, Lbae;->a()V

    .line 1090
    new-instance v0, Lbbd;

    iget-object v2, p0, Lbdb;->f:Lbgt;

    iget-object v2, v2, Lbgt;->a:Lazv;

    .line 1091
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lbdb;->a:Lbbi;

    invoke-direct {v0, v2, v3, p0}, Lbbd;-><init>(Ljava/util/List;Lbbi;Lbbh;)V

    iput-object v0, p0, Lbdb;->d:Lbbd;

    .line 48
    :cond_1
    iget-object v0, p0, Lbdb;->d:Lbbd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbdb;->d:Lbbd;

    invoke-virtual {v0}, Lbbd;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 64
    :goto_0
    return v0

    .line 2208
    :cond_2
    :try_start_1
    new-instance v1, Layl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Layl;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1087
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbdb;->f:Lbgt;

    iget-object v1, v1, Lbgt;->c:Lbae;

    invoke-interface {v1}, Lbae;->a()V

    throw v0

    .line 51
    :cond_3
    iput-object v9, p0, Lbdb;->d:Lbbd;

    .line 53
    iput-object v9, p0, Lbdb;->f:Lbgt;

    .line 54
    const/4 v2, 0x0

    .line 55
    :cond_4
    :goto_1
    if-nez v2, :cond_6

    .line 4068
    iget v0, p0, Lbdb;->c:I

    iget-object v3, p0, Lbdb;->a:Lbbi;

    invoke-virtual {v3}, Lbbi;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 56
    iget-object v0, p0, Lbdb;->a:Lbbi;

    invoke-virtual {v0}, Lbbi;->b()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lbdb;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lbdb;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgt;

    iput-object v0, p0, Lbdb;->f:Lbgt;

    .line 57
    iget-object v0, p0, Lbdb;->f:Lbgt;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbdb;->a:Lbbi;

    .line 4099
    iget-object v0, v0, Lbbi;->p:Lbbu;

    .line 58
    iget-object v3, p0, Lbdb;->f:Lbgt;

    iget-object v3, v3, Lbgt;->c:Lbae;

    invoke-interface {v3}, Lbae;->d()Lazq;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbu;->a(Lazq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbdb;->a:Lbbi;

    iget-object v3, p0, Lbdb;->f:Lbgt;

    iget-object v3, v3, Lbgt;->c:Lbae;

    .line 59
    invoke-interface {v3}, Lbae;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbbi;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 61
    :cond_5
    iget-object v0, p0, Lbdb;->f:Lbgt;

    iget-object v0, v0, Lbgt;->c:Lbae;

    iget-object v2, p0, Lbdb;->a:Lbbi;

    .line 4103
    iget-object v2, v2, Lbbi;->o:Layg;

    .line 61
    invoke-interface {v0, v2, p0}, Lbae;->a(Layg;Lbaf;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 64
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbdb;->f:Lbgt;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, v0, Lbgt;->c:Lbae;

    invoke-interface {v0}, Lbae;->b()V

    .line 100
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
