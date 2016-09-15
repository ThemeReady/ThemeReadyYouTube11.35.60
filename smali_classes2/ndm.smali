.class public final Lndm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwjr;)Lwjr;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    .line 69
    :try_start_0
    invoke-static {p0}, Lygb;->a(Lygb;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lygb;->a(Lygb;[BI)Lygb;
    :try_end_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error merging template share target."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lwjr;Landroid/content/pm/ResolveInfo;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lwjr;->c:Lwhw;

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lwjr;->c:Lwhw;

    iget-object v0, v0, Lwhw;->O:Lwhp;

    .line 35
    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 40
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 41
    iget-object v3, v0, Lwhp;->b:Lwjf;

    .line 42
    if-eqz v3, :cond_2

    .line 43
    iget-object v3, v3, Lwjf;->a:Lwjp;

    .line 44
    if-eqz v3, :cond_2

    .line 45
    iput-object v1, v3, Lwjp;->b:Ljava/lang/String;

    .line 46
    iput-object v2, v3, Lwjp;->c:Ljava/lang/String;

    .line 50
    :cond_2
    iget-object v0, v0, Lwhp;->c:Lwhr;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v0, Lwhr;->a:Lvrq;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v0, Lvrq;->n:Ltsj;

    .line 55
    if-eqz v0, :cond_0

    .line 56
    iput-object v1, v0, Ltsj;->a:Ljava/lang/String;

    .line 57
    iput-object v2, v0, Ltsj;->b:Ljava/lang/String;

    goto :goto_0
.end method
