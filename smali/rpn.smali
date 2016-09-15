.class public final Lrpn;
.super Lroi;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Llrp;

.field private d:Z

.field private final e:Ljava/util/HashSet;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrrl;Llrp;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2}, Lroi;-><init>(Lrrl;)V

    .line 44
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrpn;->b:Landroid/content/Context;

    .line 45
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lrpn;->c:Llrp;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lrpn;->e:Ljava/util/HashSet;

    .line 47
    return-void
.end method

.method private final a()Landroid/util/Pair;
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lrpn;->a:Lrrl;

    invoke-interface {v0}, Lrrl;->h()Lrrr;

    move-result-object v0

    invoke-interface {v0}, Lrrr;->b()Ljava/util/List;

    move-result-object v10

    .line 78
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 82
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lrpn;->b:Landroid/content/Context;

    const v1, 0x7f110455

    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1178
    new-instance v0, Lrne;

    const-string v1, "PPSV"

    const/4 v7, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v9}, Lrne;-><init>(Ljava/lang/String;Ljava/lang/String;Lrmz;Landroid/net/Uri;Lnww;IZLjava/util/Date;Lvtu;)V

    .line 85
    :goto_0
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    :cond_0
    return-object v3

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    const-string v0, "PPSV"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpn;->f:Z

    .line 63
    invoke-direct {p0}, Lrpn;->a()Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 68
    :goto_0
    monitor-exit p0

    return-object v0

    .line 64
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpn;->f:Z

    .line 66
    iget-object v0, p0, Lrpn;->a:Lrrl;

    invoke-interface {v0}, Lrrl;->k()Lrrk;

    move-result-object v0

    invoke-interface {v0, p1}, Lrrk;->f(Ljava/lang/String;)Landroid/util/Pair;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lrrj;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 97
    monitor-enter p0

    if-nez p1, :cond_1

    .line 98
    const/4 v0, 0x0

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 100
    :cond_1
    :try_start_0
    iget-object v1, p0, Lrpn;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    iget-boolean v1, p0, Lrpn;->d:Z

    if-nez v1, :cond_0

    .line 103
    iget-object v1, p0, Lrpn;->c:Llrp;

    invoke-virtual {v1, p0}, Llrp;->a(Ljava/lang/Object;)V

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrpn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PPSV"

    .line 169
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method public final declared-synchronized b(Lrrj;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 116
    monitor-enter p0

    if-nez p1, :cond_0

    .line 125
    :goto_0
    monitor-exit p0

    return v0

    .line 119
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrpn;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lrpn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lrpn;->d:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lrpn;->c:Llrp;

    invoke-virtual {v0, p0}, Llrp;->b(Ljava/lang/Object;)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrpn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleOfflineVideoAddEvent(Lrld;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 153
    iget-boolean v0, p0, Lrpn;->f:Z

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    invoke-direct {p0}, Lrpn;->a()Landroid/util/Pair;

    move-result-object v4

    .line 159
    iget-object v0, p0, Lrpn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrj;

    .line 160
    if-nez v4, :cond_2

    move-object v3, v2

    .line 161
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 160
    :goto_2
    invoke-interface {v0, v3, v1}, Lrrj;->a(Lrne;Ljava/util/List;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrne;

    move-object v3, v1

    goto :goto_1

    .line 162
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method

.method public final handleOfflineVideoDeleteEvent(Lrlg;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lrpn;->f:Z

    if-nez v0, :cond_1

    .line 145
    :cond_0
    return-void

    .line 139
    :cond_1
    invoke-direct {p0}, Lrpn;->a()Landroid/util/Pair;

    move-result-object v4

    .line 140
    iget-object v0, p0, Lrpn;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrj;

    .line 141
    if-nez v4, :cond_2

    move-object v3, v2

    .line 142
    :goto_1
    if-nez v4, :cond_3

    move-object v1, v2

    .line 141
    :goto_2
    invoke-interface {v0, v3, v1}, Lrrj;->a(Lrne;Ljava/util/List;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lrne;

    move-object v3, v1

    goto :goto_1

    .line 143
    :cond_3
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_2
.end method
