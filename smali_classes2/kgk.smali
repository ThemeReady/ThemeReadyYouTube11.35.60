.class public final Lkgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkgg;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lkgj;


# direct methods
.method public constructor <init>(Lkgj;Lkgg;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lkgk;->c:Lkgj;

    iput-object p2, p0, Lkgk;->a:Lkgg;

    iput-object p3, p0, Lkgk;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 74
    iget-object v6, p0, Lkgk;->c:Lkgj;

    iget-object v0, p0, Lkgk;->c:Lkgj;

    .line 1030
    iget-object v0, v0, Lkgj;->b:Lklb;

    .line 75
    invoke-virtual {v0}, Lklb;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Lkgk;->a:Lkgg;

    iget-object v8, p0, Lkgk;->b:Ljava/lang/ref/WeakReference;

    .line 2089
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 2090
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 2091
    new-instance v12, Lray;

    invoke-direct {v12}, Lray;-><init>()V

    .line 2092
    if-eqz v1, :cond_0

    .line 3044
    iget-object v0, v1, Lkgg;->b:Ljava/lang/String;

    .line 2093
    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 2096
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 2099
    :goto_2
    iget-object v13, v6, Lkgj;->a:Logm;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 2104
    const/4 v2, 0x2

    .line 2099
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Logm;->a(Lqxp;Lraz;Ljava/lang/String;I)V

    .line 2107
    new-instance v0, Lkgn;

    invoke-direct {v0, v11, v3, v12}, Lkgn;-><init>(Landroid/accounts/Account;ZLray;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2090
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 2093
    goto :goto_1

    .line 2098
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lkgg;->a(Ljava/lang/String;)Lkgg;

    move-result-object v0

    goto :goto_2

    .line 2105
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 2111
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2112
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 2113
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 2114
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgn;

    .line 3165
    :try_start_0
    iget-object v1, v0, Lkgn;->c:Lray;

    .line 2116
    invoke-virtual {v1}, Lray;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logp;

    .line 2117
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2118
    invoke-virtual {v1}, Logp;->b()Logl;

    move-result-object v1

    .line 2119
    invoke-virtual {v1}, Logl;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4165
    iget-boolean v7, v0, Lkgn;->b:Z

    .line 2120
    if-eqz v7, :cond_4

    .line 2121
    invoke-virtual {v1}, Logl;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 2125
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 5165
    iget-object v0, v0, Lkgn;->a:Landroid/accounts/Account;

    .line 2125
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6140
    instance-of v0, v1, Lawh;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 6141
    check-cast v0, Lawh;

    .line 7048
    iget-object v0, v0, Lawh;->a:Landroid/content/Intent;

    .line 8027
    new-instance v9, Logj;

    invoke-direct {v9, v0, v1}, Logj;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 6143
    invoke-static {v7, v9}, Logk;->a(Ljava/lang/String;Logj;)Logk;

    move-result-object v0

    .line 2126
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6145
    :cond_5
    invoke-static {v1}, Logj;->a(Ljava/lang/Throwable;)Logj;

    move-result-object v0

    invoke-static {v7, v0}, Logk;->a(Ljava/lang/String;Logj;)Logk;

    move-result-object v0

    goto :goto_6

    .line 2129
    :cond_6
    new-instance v0, Lkgm;

    new-instance v1, Logl;

    invoke-direct {v1, v3, v4}, Logl;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lkgm;-><init>(Ljava/util/List;Logl;)V

    .line 8153
    iget-object v1, v6, Lkgj;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkgl;

    invoke-direct {v2, v8, v0}, Lkgl;-><init>(Ljava/lang/ref/WeakReference;Lkgm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void

    .line 2125
    :catch_1
    move-exception v1

    goto :goto_5
.end method
