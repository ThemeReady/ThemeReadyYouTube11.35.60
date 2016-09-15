.class public final Lgcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfah;


# instance fields
.field private synthetic a:Lxac;

.field private synthetic b:Lvse;

.field private synthetic c:Lgce;


# direct methods
.method public constructor <init>(Lgce;Lxac;Lvse;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgcf;->c:Lgce;

    iput-object p2, p0, Lgcf;->a:Lxac;

    iput-object p3, p0, Lgcf;->b:Lvse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lgcf;->c:Lgce;

    .line 1032
    iget-object v0, v0, Lgce;->b:Lnvk;

    .line 88
    iget-object v1, p0, Lgcf;->a:Lxac;

    iget-object v1, v1, Lxac;->D:[B

    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 89
    iget-object v0, p0, Lgcf;->c:Lgce;

    .line 2032
    iget-object v0, v0, Lgce;->b:Lnvk;

    .line 89
    iget-object v1, p0, Lgcf;->b:Lvse;

    .line 3030
    iget-object v1, v1, Lvcp;->D:[B

    .line 89
    invoke-interface {v0, v1, v2}, Lnvk;->b([BLucm;)V

    .line 90
    iget-object v0, p0, Lgcf;->c:Lgce;

    .line 3169
    iget-object v1, v0, Lgce;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3170
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lgce;->d:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
