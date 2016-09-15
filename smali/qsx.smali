.class final Lqsx;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lqsx;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1474
    iget-object v0, p0, Lqsx;->a:Lqsr;

    .line 1479
    new-instance v1, Lqyq;

    iget-object v2, v0, Lqsr;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1480
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1483
    invoke-virtual {v0}, Lqsr;->l()Lqvv;

    move-result-object v3

    .line 1484
    invoke-virtual {v0}, Lqsr;->o()Lqvp;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqyq;-><init>(Landroid/content/SharedPreferences;Lqvv;Lqvp;)V

    .line 471
    return-object v1
.end method
