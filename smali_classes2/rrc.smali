.class public final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlq;
.implements Lrra;
.implements Lrrg;


# instance fields
.field public final a:Lrqz;

.field private final b:Lrlp;

.field private final c:Lmbq;

.field private volatile d:Lhhz;

.field private volatile e:Lhhz;

.field private volatile f:Ljava/util/List;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/io/File;


# direct methods
.method public constructor <init>(Lrlp;Lrqz;Lmbq;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrrc;->g:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlp;

    iput-object v0, p0, Lrrc;->b:Lrlp;

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqz;

    iput-object v0, p0, Lrrc;->a:Lrqz;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbq;

    iput-object v0, p0, Lrrc;->c:Lmbq;

    .line 1236
    iput-object p0, p1, Lrlp;->d:Lrlq;

    .line 49
    invoke-virtual {p0}, Lrrc;->g()V

    .line 50
    return-void
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrrc;->c:Lmbq;

    invoke-virtual {v0}, Lmbq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrc;->a:Lrqz;

    invoke-interface {v0}, Lrqz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrc;->e:Lhhz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 90
    iget-object v1, p0, Lrrc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lrrc;->h:Ljava/io/File;

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 144
    invoke-virtual {p0}, Lrrc;->g()V

    .line 145
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lrrc;->j()V

    .line 150
    return-void
.end method

.method public final c()Lhhz;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lrrc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2102
    iget-object v0, p0, Lrrc;->e:Lhhz;

    .line 70
    :goto_0
    return-object v0

    .line 3097
    :cond_0
    iget-object v0, p0, Lrrc;->d:Lhhz;

    goto :goto_0
.end method

.method public final d()Ljava/io/File;
    .locals 2

    .prologue
    .line 76
    iget-object v1, p0, Lrrc;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lrrc;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 79
    invoke-direct {p0}, Lrrc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lrrc;->b:Lrlp;

    invoke-virtual {v0}, Lrlp;->b()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lrrc;->h:Ljava/io/File;

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lrrc;->h:Ljava/io/File;

    monitor-exit v1

    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lrrc;->b:Lrlp;

    invoke-virtual {v0}, Lrlp;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lrrc;->h:Ljava/io/File;

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Lhhz;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lrrc;->d:Lhhz;

    return-object v0
.end method

.method public final f()Lhhz;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lrrc;->e:Lhhz;

    return-object v0
.end method

.method public final g()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Lrrc;->j()V

    .line 112
    iput-object v0, p0, Lrrc;->d:Lhhz;

    .line 113
    iput-object v0, p0, Lrrc;->e:Lhhz;

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 117
    iget-object v1, p0, Lrrc;->b:Lrlp;

    invoke-virtual {v1}, Lrlp;->a()Ljava/io/File;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_0

    .line 119
    const-string v2, "offline primary cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    :goto_0
    new-instance v2, Lhij;

    new-instance v3, Lhii;

    invoke-direct {v3}, Lhii;-><init>()V

    invoke-direct {v2, v1, v3}, Lhij;-><init>(Ljava/io/File;Lhif;)V

    iput-object v2, p0, Lrrc;->d:Lhhz;

    .line 121
    iget-object v1, p0, Lrrc;->d:Lhhz;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_0
    iget-object v1, p0, Lrrc;->c:Lmbq;

    invoke-virtual {v1}, Lmbq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lrrc;->b:Lrlp;

    invoke-virtual {v1}, Lrlp;->b()Ljava/io/File;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_1

    .line 127
    const-string v2, "offline sd card cache dir: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    :goto_1
    new-instance v2, Lhij;

    new-instance v3, Lhii;

    invoke-direct {v3}, Lhii;-><init>()V

    invoke-direct {v2, v1, v3}, Lhij;-><init>(Ljava/io/File;Lhif;)V

    iput-object v2, p0, Lrrc;->e:Lhhz;

    .line 129
    iget-object v1, p0, Lrrc;->e:Lhhz;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrrc;->f:Ljava/util/List;

    .line 134
    return-void

    .line 119
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3138
    iget-object v0, p0, Lrrc;->f:Ljava/util/List;

    .line 22
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lrrc;->c()Lhhz;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lrrc;->d()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
