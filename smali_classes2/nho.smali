.class public final Lnho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lnzb;

.field private static final b:[Lnzb;

.field private static final c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-array v0, v2, [Lnzb;

    sget-object v1, Lnzb;->Y:Lnzb;

    aput-object v1, v0, v3

    sget-object v1, Lnzb;->W:Lnzb;

    aput-object v1, v0, v4

    sget-object v1, Lnzb;->X:Lnzb;

    aput-object v1, v0, v5

    sput-object v0, Lnho;->a:[Lnzb;

    .line 37
    new-array v0, v2, [Lnzb;

    sget-object v1, Lnzb;->V:Lnzb;

    aput-object v1, v0, v3

    sget-object v1, Lnzb;->T:Lnzb;

    aput-object v1, v0, v4

    sget-object v1, Lnzb;->U:Lnzb;

    aput-object v1, v0, v5

    sput-object v0, Lnho;->b:[Lnzb;

    .line 43
    new-array v0, v2, [[Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v3

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v1, v3

    aput-object v1, v0, v4

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v3

    aput-object v1, v0, v5

    sput-object v0, Lnho;->c:[[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v1, "package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 122
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    const-string v1, "permissions_requested"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 124
    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 128
    :cond_0
    const-string v1, "permissions_requested"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 143
    const-string v1, "permissions_requested"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 144
    if-nez v2, :cond_1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 148
    :cond_1
    array-length v3, p2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, p2, v1

    .line 149
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    .line 150
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    invoke-virtual {p0, v4}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    sget-object v1, Lnho;->c:[[Ljava/lang/String;

    array-length v1, v1

    invoke-static {p1, v1}, Llsq;->a(II)I

    .line 78
    sget-object v1, Lnho;->c:[[Ljava/lang/String;

    aget-object v2, v1, p1

    .line 79
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 80
    invoke-virtual {p0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    :goto_1
    return v0

    .line 79
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a([I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 65
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 66
    aget v2, p0, v0

    if-eqz v2, :cond_0

    .line 70
    :goto_1
    return v1

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lnho;->c:[[Ljava/lang/String;

    array-length v0, v0

    invoke-static {p0, v0}, Llsq;->a(II)I

    .line 92
    sget-object v0, Lnho;->c:[[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static b(I)Lnzb;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lnho;->b:[Lnzb;

    array-length v0, v0

    invoke-static {p0, v0}, Llsq;->a(II)I

    .line 101
    sget-object v0, Lnho;->b:[Lnzb;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static c(I)Lnzb;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lnho;->a:[Lnzb;

    array-length v0, v0

    invoke-static {p0, v0}, Llsq;->a(II)I

    .line 110
    sget-object v0, Lnho;->a:[Lnzb;

    aget-object v0, v0, p0

    return-object v0
.end method
