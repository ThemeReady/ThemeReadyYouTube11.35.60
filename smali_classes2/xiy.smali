.class public final Lxiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxkf;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Ljava/util/List;

.field volatile c:Z

.field volatile d:Lxlr;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/Random;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxiy;->b:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lxiy;->f:Ljava/util/Random;

    .line 53
    iput-object p1, p0, Lxiy;->a:Ljava/util/concurrent/Executor;

    .line 54
    iput-object p2, p0, Lxiy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    return-void
.end method

.method private final a(Ljava/lang/Object;Lraz;)V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lxiy;->f:Ljava/util/Random;

    const/16 v1, 0x3b6

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x32

    int-to-long v0, v0

    .line 170
    iget-object v2, p0, Lxiy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lxjc;

    invoke-direct {v3, p0, p2, p1}, Lxjc;-><init>(Lxiy;Lraz;Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 213
    return-object p2
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxiy;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-static {p1}, Lxiy;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    new-instance v3, Lxls;

    invoke-direct {v3}, Lxls;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Fetching fake metadata. videoId = %s, cached = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v0

    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    .line 196
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1023
    new-instance v0, Lray;

    invoke-direct {v0}, Lray;-><init>()V

    .line 202
    new-instance v1, Lxlt;

    invoke-direct {v1, p1, v2}, Lxlt;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v1, v0}, Lxiy;->a(Ljava/lang/Object;Lraz;)V

    .line 203
    return-object v0
.end method

.method public final a()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lxiy;->f:Ljava/util/Random;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    .line 70
    iget-object v2, p0, Lxiy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lxiz;

    invoke-direct {v3, p0}, Lxiz;-><init>(Lxiy;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lxiy;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 94
    return-void
.end method

.method public final a(Ljava/util/Collection;Lraz;)V
    .locals 6

    .prologue
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {v0}, Lxiy;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Fetching fake cached videos. num = %d, cached = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 154
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 151
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    invoke-direct {p0, v1, p2}, Lxiy;->a(Ljava/lang/Object;Lraz;)V

    .line 157
    return-void
.end method

.method public final a(Lxkg;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lxiy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, p0, Lxiy;->c:Z

    .line 99
    iput-object v2, p0, Lxiy;->d:Lxlr;

    .line 100
    iget-object v0, p0, Lxiy;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lxiy;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 102
    iput-object v2, p0, Lxiy;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 104
    :cond_0
    iget-object v0, p0, Lxiy;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lxjb;

    invoke-direct {v1, p0}, Lxjb;-><init>(Lxiy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    return-void
.end method

.method public final b(Ljava/util/Collection;Lraz;)V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2}, Lxiy;->a(Ljava/util/Collection;Lraz;)V

    .line 188
    return-void
.end method

.method public final b(Lxkg;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lxiy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 116
    invoke-virtual {p0}, Lxiy;->a()V

    .line 117
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lxiy;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lxiy;->c:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 131
    iget-object v0, p0, Lxiy;->d:Lxlr;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 135
    :cond_0
    new-instance v0, Lwnh;

    invoke-direct {v0}, Lwnh;-><init>()V

    .line 136
    iput-boolean v1, v0, Lwnh;->d:Z

    .line 137
    iput v1, v0, Lwnh;->b:I

    .line 138
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxlr;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lxiy;->d:Lxlr;

    return-object v0
.end method
