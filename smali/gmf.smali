.class public final Lgmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqf;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lgmf;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lvrq;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1075
    :try_start_0
    iget-object v0, p1, Lvrq;->h:Ltuq;

    if-eqz v0, :cond_0

    .line 1076
    new-instance v0, Lgmg;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :catch_0
    move-exception v0

    .line 1106
    :goto_0
    return-void

    .line 1077
    :cond_0
    iget-object v0, p1, Lvrq;->c:Ltya;

    if-eqz v0, :cond_1

    .line 1078
    new-instance v0, Lgmg;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1079
    :cond_1
    iget-object v0, p1, Lvrq;->i:Lvnl;

    if-eqz v0, :cond_2

    .line 1080
    new-instance v0, Lgmg;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_2
    iget-object v0, p1, Lvrq;->j:Lvti;

    if-eqz v0, :cond_3

    .line 1082
    new-instance v0, Lgmg;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_3
    iget-object v0, p1, Lvrq;->m:Lvvh;

    if-eqz v0, :cond_4

    .line 1084
    new-instance v0, Lgmg;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1085
    :cond_4
    iget-object v0, p1, Lvrq;->d:Lwgh;

    if-eqz v0, :cond_5

    .line 1086
    new-instance v0, Lgmg;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_5
    iget-object v0, p1, Lvrq;->g:Lwlh;

    if-eqz v0, :cond_6

    .line 1088
    new-instance v0, Lgmg;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_6
    iget-object v0, p1, Lvrq;->f:Lwya;

    if-eqz v0, :cond_7

    .line 1090
    iget-object v0, p0, Lgmf;->a:Landroid/content/Context;

    iget-object v1, p1, Lvrq;->f:Lwya;

    iget-object v1, v1, Lwya;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lmgr;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 1092
    :cond_7
    iget-object v0, p1, Lvrq;->e:Lxbs;

    if-eqz v0, :cond_a

    .line 1093
    iget-object v0, p1, Lvrq;->e:Lxbs;

    iget-object v0, v0, Lxbs;->a:Ljava/lang/String;

    .line 1094
    iget-object v1, p0, Lgmf;->a:Landroid/content/Context;

    .line 1104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1105
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 1274
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Lmix;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1108
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1111
    invoke-static {v1, v2}, Lmgr;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1112
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1114
    :cond_9
    invoke-static {v1, v2}, Lmgr;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1096
    :cond_a
    iget-object v0, p1, Lvrq;->k:Lxci;

    if-eqz v0, :cond_b

    .line 1097
    new-instance v0, Lgmg;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1100
    :cond_b
    new-instance v0, Lgmg;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lgmg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lgmg; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final a(Lwhw;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
