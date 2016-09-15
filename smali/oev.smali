.class final Loev;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/pm/PackageManager;

.field private synthetic c:Loet;


# direct methods
.method constructor <init>(Loet;Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Loev;->c:Loet;

    iput-object p2, p0, Loev;->a:Landroid/content/Context;

    iput-object p3, p0, Loev;->b:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Lmhc;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1118
    iget-object v0, p0, Loev;->c:Loet;

    .line 2048
    iget-object v0, v0, Loet;->d:Lntx;

    .line 1119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lntx;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Loev;->a:Landroid/content/Context;

    iget-object v1, p0, Loev;->b:Landroid/content/pm/PackageManager;

    invoke-static {v0, v1}, Lmht;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lmjb;

    move-result-object v0

    invoke-virtual {v0}, Lmjb;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1121
    :cond_0
    iget-object v0, p0, Loev;->a:Landroid/content/Context;

    iget-object v1, p0, Loev;->b:Landroid/content/pm/PackageManager;

    .line 2225
    invoke-static {v0, v1}, Lmht;->a(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lmjb;

    move-result-object v2

    .line 3055
    new-array v3, v4, [Ljava/lang/String;

    .line 3056
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    .line 3057
    iget-object v0, v2, Lmjb;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Lmjb;->a:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    aput-object v0, v3, v1

    .line 3056
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3057
    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 3059
    :cond_2
    const-string v0, "."

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
