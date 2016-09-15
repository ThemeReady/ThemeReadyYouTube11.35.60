.class public final Lhtf;
.super Lhtg;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0, v0, p2, v1}, Lhtg;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3000
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lhtg;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 5000
    const-string v0, "accountName must be provided"

    invoke-static {p2, v0}, Lhzd;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhzd;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lhtg;->a(Landroid/content/Context;)V

    new-instance v0, Lhtj;

    invoke-direct {v0, p2, p1}, Lhtj;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lhtg;->b:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lhtg;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhtl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4000
    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lhzd;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lhtg;->a(Landroid/content/Context;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "clientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lhtg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lhtg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lhti;

    invoke-direct {v1, p1, v0}, Lhti;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lhtg;->b:Landroid/content/ComponentName;

    invoke-static {p0, v0, v1}, Lhtg;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhtl;)Ljava/lang/Object;

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 8000
    invoke-static {p0}, Lhzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lhtg;->a(Landroid/content/Context;)V

    new-instance v0, Lhtk;

    invoke-direct {v0, p1, p2}, Lhtk;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lhtg;->b:Landroid/content/ComponentName;

    invoke-static {p0, v1, v0}, Lhtg;->a(Landroid/content/Context;Landroid/content/ComponentName;Lhtl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    .line 0
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    .prologue
    .line 6000
    invoke-static {p1}, Lhzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7000
    const/16 v0, 0x17

    invoke-static {v0}, Licg;->a(I)Z

    move-result v0

    .line 6000
    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lhtg;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
