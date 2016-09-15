.class final Loey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loex;


# direct methods
.method constructor <init>(Loex;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Loey;->a:Loex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v2, p0, Loey;->a:Loex;

    .line 1058
    iget-object v0, v2, Loex;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 1059
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1061
    new-instance v1, Lvah;

    invoke-direct {v1}, Lvah;-><init>()V

    .line 1062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    new-instance v0, Lvah;

    invoke-direct {v0}, Lvah;-><init>()V

    .line 1064
    invoke-static {v3, v0}, Loex;->a(Ljava/lang/String;Lygb;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1068
    :goto_0
    iget-object v1, v2, Loex;->a:Lzfl;

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v2, p0, Loey;->a:Loex;

    .line 2073
    iget-object v0, v2, Loex;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 2074
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2076
    new-instance v1, Ludr;

    invoke-direct {v1}, Ludr;-><init>()V

    .line 2077
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    new-instance v0, Ludr;

    invoke-direct {v0}, Ludr;-><init>()V

    .line 2079
    invoke-static {v3, v0}, Loex;->a(Ljava/lang/String;Lygb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2083
    :goto_1
    iget-object v1, v2, Loex;->b:Lzfl;

    invoke-virtual {v1, v0}, Lzfl;->a(Ljava/lang/Object;)V

    .line 52
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
