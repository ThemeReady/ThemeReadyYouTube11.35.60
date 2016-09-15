.class public Lcom/google/android/libraries/youtube/account/AccountsChangedService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field public a:Lkdt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "AccountsChangedService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdv;

    .line 32
    invoke-interface {v0, p0}, Lkdv;->a(Lcom/google/android/libraries/youtube/account/AccountsChangedService;)V

    .line 33
    iget-object v6, p0, Lcom/google/android/libraries/youtube/account/AccountsChangedService;->a:Lkdt;

    .line 1193
    new-instance v0, Lkds;

    const-string v1, "ach_persisted_event_index"

    .line 1194
    invoke-virtual {p0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v6, Lkdt;->a:Lkhn;

    iget-object v3, v6, Lkdt;->b:Lkgp;

    iget-object v4, v6, Lkdt;->c:Lklb;

    iget-object v5, v6, Lkdt;->d:Lkkk;

    iget-object v6, v6, Lkdt;->e:Llrp;

    invoke-direct/range {v0 .. v6}, Lkds;-><init>(Landroid/content/SharedPreferences;Lkhn;Lkgp;Lklb;Lkkk;Llrp;)V

    .line 2061
    invoke-static {}, Llsq;->b()V

    .line 2065
    :try_start_0
    iget-object v1, v0, Lkds;->d:Lklb;

    invoke-virtual {v1}, Lklb;->a()[Landroid/accounts/Account;
    :try_end_0
    .catch Ljhq; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljhr; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 2079
    :try_start_1
    iget-object v1, v0, Lkds;->a:Landroid/content/SharedPreferences;

    const-string v2, "index"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 2081
    array-length v5, v4

    move v1, v7

    move v2, v3

    :goto_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 2082
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 2115
    const/4 v8, -0x1

    invoke-virtual {v0, v3, v8, v6}, Lkds;->a(IILjava/lang/String;)I

    move-result v6

    .line 2083
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I
    :try_end_1
    .catch Ljft; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    .line 2081
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2071
    :catch_0
    move-exception v1

    :goto_1
    iget-object v0, v0, Lkds;->e:Lkkk;

    const-string v1, "Error retrieving list of accounts after device account change"

    invoke-interface {v0, v1, v7}, Lkkk;->a(Ljava/lang/String;Z)V

    .line 37
    :cond_0
    if-eqz p1, :cond_3

    .line 39
    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/AccountsChangedReceiver;->a(Landroid/content/Intent;)Z

    .line 45
    :goto_2
    return-void

    .line 2085
    :cond_1
    :try_start_2
    iget-object v1, v0, Lkds;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "index"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljft; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2091
    :goto_3
    iget-object v1, v0, Lkds;->b:Lkhn;

    invoke-interface {v1}, Lkhn;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkds;->b:Lkhn;

    invoke-interface {v1}, Lkhn;->c()Lqxp;

    move-result-object v1

    instance-of v1, v1, Lkgg;

    if-eqz v1, :cond_2

    .line 2092
    iget-object v1, v0, Lkds;->b:Lkhn;

    invoke-interface {v1}, Lkhn;->c()Lqxp;

    move-result-object v1

    check-cast v1, Lkgg;

    .line 3044
    iget-object v1, v1, Lkgg;->b:Ljava/lang/String;

    .line 2093
    invoke-static {v1, v4}, Lklb;->b(Ljava/lang/String;[Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2095
    iget-object v1, v0, Lkds;->e:Lkkk;

    const-string v2, "Account was removed from device"

    invoke-interface {v1, v2, v7}, Lkkk;->a(Ljava/lang/String;Z)V

    .line 2101
    :cond_2
    iget-object v1, v0, Lkds;->b:Lkhn;

    invoke-interface {v1, v4}, Lkhn;->a([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v1

    .line 2102
    iget-object v2, v0, Lkds;->c:Lkgp;

    invoke-virtual {v2, v1}, Lkgp;->a(Ljava/lang/Iterable;)V

    .line 2104
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkgg;

    .line 2105
    iget-object v3, v0, Lkds;->f:Llrp;

    new-instance v4, Lkeh;

    invoke-direct {v4, v1}, Lkeh;-><init>(Lqxp;)V

    invoke-virtual {v3, v4}, Llrp;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 2086
    :catch_1
    move-exception v1

    .line 2087
    :goto_5
    const-string v2, "Error getting Account rename information, continuing regardless."

    invoke-static {v2, v1}, Lmhb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 43
    :cond_3
    const-string v0, "AccountsChangedService called with null intent"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 2086
    :catch_2
    move-exception v1

    goto :goto_5

    .line 2071
    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_1
.end method
