.class public final Lyku;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Ljava/lang/Boolean;


# direct methods
.method static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 25
    const-class v1, Lyku;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lyku;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 27
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/content/pm/Signature;

    const/4 v3, 0x0

    sget-object v4, Lykv;->c:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lykv;->d:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lykv;->b:Landroid/content/pm/Signature;

    aput-object v4, v2, v3

    .line 29
    invoke-static {v0, v2}, Lykv;->a(Landroid/content/pm/PackageInfo;[Landroid/content/pm/Signature;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lyku;->a:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :cond_0
    :try_start_2
    sget-object v0, Lyku;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to find self package info"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
