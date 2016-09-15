.class final Ljgc;
.super Ljfz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ljfz;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljfx;
    .locals 5

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Ljgc;->a:Landroid/content/Context;

    .line 84
    invoke-static {v0, p1, p2, p3}, Lhtg;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v0

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/auth/TokenData;->a:Ljava/lang/String;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/Long;

    .line 85
    invoke-static {v1, v0}, Ljfx;->a(Ljava/lang/String;Ljava/lang/Long;)Ljfx;
    :try_end_0
    .catch Lhtm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhtn; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhte; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljfv;

    .line 4000
    iget v2, v0, Lhtm;->a:I

    .line 88
    invoke-virtual {v0}, Lhtm;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lhtm;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, v0}, Ljfv;-><init>(ILjava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    throw v1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    new-instance v1, Ljfw;

    invoke-virtual {v0}, Lhtn;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhtn;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljfw;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    new-instance v1, Ljft;

    invoke-direct {v1, v0}, Ljft;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 53
    invoke-super {p0, p1, p2}, Ljfz;->a(Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ljgc;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lhtf;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhte; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljft;

    invoke-direct {v1, v0}, Ljft;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Ljgc;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhtf;->b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Lhxm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lhxl; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljhr;

    .line 41
    invoke-virtual {v0}, Lhxm;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhxm;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ljhr;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljhq;

    invoke-direct {v1, v0}, Ljhq;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
