.class public final Lmbq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmbq;->a:Landroid/content/Context;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 1048
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lmbq;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    array-length v2, v2

    if-le v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_1

    .line 1073
    :cond_0
    :goto_0
    return v0

    .line 1067
    :cond_1
    invoke-virtual {p0}, Lmbq;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1071
    iget-object v2, p0, Lmbq;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v2

    aget-object v2, v2, v1

    .line 1072
    if-eqz v2, :cond_0

    .line 1073
    invoke-static {v2}, Landroid/os/Environment;->getStorageState(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 1102
    :cond_0
    :goto_0
    return-object v0

    .line 1098
    :cond_1
    invoke-virtual {p0}, Lmbq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1102
    iget-object v1, p0, Lmbq;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method
