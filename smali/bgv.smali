.class public final Lbgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lbha;

.field private final b:Lbgw;


# direct methods
.method private constructor <init>(Lbha;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lbgw;

    .line 1093
    invoke-direct {v0}, Lbgw;-><init>()V

    .line 17
    iput-object v0, p0, Lbgv;->b:Lbgw;

    .line 25
    iput-object p1, p0, Lbgv;->a:Lbha;

    .line 26
    return-void
.end method

.method public constructor <init>(Lqu;)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lbha;

    invoke-direct {v0, p1}, Lbha;-><init>(Lqu;)V

    invoke-direct {p0, v0}, Lbgv;-><init>(Lbha;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgv;->a:Lbha;

    invoke-virtual {v0, p1}, Lbha;->b(Ljava/lang/Class;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .prologue
    .line 58
    monitor-enter p0

    .line 2090
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 3080
    iget-object v0, p0, Lbgv;->b:Lbgw;

    .line 3109
    iget-object v0, v0, Lbgw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    .line 3110
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3081
    :goto_0
    if-nez v0, :cond_4

    .line 3082
    iget-object v0, p0, Lbgv;->a:Lbha;

    invoke-virtual {v0, v2}, Lbha;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3083
    iget-object v0, p0, Lbgv;->b:Lbgw;

    .line 4101
    iget-object v0, v0, Lbgw;->a:Ljava/util/Map;

    new-instance v3, Lbgx;

    invoke-direct {v3, v1}, Lbgx;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    .line 4102
    if-eqz v0, :cond_1

    .line 4103
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Already cached loaders for model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3113
    :cond_0
    :try_start_1
    iget-object v0, v0, Lbgx;->a:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgs;

    .line 63
    invoke-interface {v0, p1}, Lbgs;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 64
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 67
    :cond_3
    monitor-exit p0

    return-object v4

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgv;->a:Lbha;

    invoke-virtual {v0, p1, p2, p3}, Lbha;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)V

    .line 31
    iget-object v0, p0, Lbgv;->b:Lbgw;

    invoke-virtual {v0}, Lbgw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbgv;->a:Lbha;

    invoke-virtual {v0, p1, p2, p3}, Lbha;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgu;)Ljava/util/List;

    move-result-object v0

    .line 2052
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgv;->b:Lbgw;

    invoke-virtual {v0}, Lbgw;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    return-void
.end method
