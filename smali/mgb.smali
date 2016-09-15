.class public final Lmgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhe;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:[Lmgc;


# direct methods
.method public varargs constructor <init>(Landroid/content/SharedPreferences;Landroid/content/pm/PackageManager;[Lmgc;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lmgb;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lmgb;->b:Landroid/content/pm/PackageManager;

    .line 33
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgc;

    iput-object v0, p0, Lmgb;->c:[Lmgc;

    .line 34
    return-void
.end method

.method private final a(Lmgc;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    :try_start_0
    iget-object v3, p0, Lmgb;->b:Landroid/content/pm/PackageManager;

    .line 1076
    iget-object v0, p1, Lmgc;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 58
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v3, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 2080
    iget-object v0, p1, Lmgc;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    if-ne v3, v0, :cond_0

    move v0, v1

    .line 63
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 39
    if-nez p1, :cond_0

    iget-object v1, p0, Lmgb;->a:Landroid/content/SharedPreferences;

    const-string v2, "startup_permission_check_succeeded"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lmgb;->a:Landroid/content/SharedPreferences;

    const-string v2, "startup_permission_check_succeeded"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    iget-object v2, p0, Lmgb;->c:[Lmgc;

    array-length v3, v2

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    invoke-direct {p0, v4}, Lmgb;->a(Lmgc;)Z

    move-result v4

    and-int/2addr v0, v4

    .line 43
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, p0, Lmgb;->a:Landroid/content/SharedPreferences;

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "startup_permission_check_succeeded"

    .line 50
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
