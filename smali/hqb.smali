.class public final Lhqb;
.super Lhqo;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final b:Lhqc;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Lhqq;)V
    .locals 6

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lhqo;-><init>(Lhqq;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhqb;->d:J

    new-instance v1, Lhqc;

    const-string v2, "monitoring"

    .line 1000
    sget-object v0, Lhpp;->D:Lhpq;

    .line 2000
    iget-object v0, v0, Lhpq;->a:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3000
    invoke-direct {v1, p0, v2, v4, v5}, Lhqc;-><init>(Lhqb;Ljava/lang/String;J)V

    .line 0
    iput-object v1, p0, Lhqb;->b:Lhqc;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 4000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 5000
    iget-object v0, v0, Lhqq;->a:Landroid/content/Context;

    .line 0
    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final b()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 7000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqb;->k()V

    iget-wide v0, p0, Lhqb;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Lhqb;->c:J

    :cond_0
    :goto_0
    iget-wide v0, p0, Lhqb;->c:J

    return-wide v0

    .line 8000
    :cond_1
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 9000
    iget-object v0, v0, Lhqq;->c:Liby;

    .line 0
    invoke-interface {v0}, Liby;->a()J

    move-result-wide v0

    iget-object v2, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lhqb;->c(Ljava/lang/String;)V

    :cond_2
    iput-wide v0, p0, Lhqb;->c:J

    goto :goto_0
.end method

.method public final c()Lhqf;
    .locals 4

    .prologue
    .line 0
    new-instance v0, Lhqf;

    .line 10000
    iget-object v1, p0, Lhqn;->g:Lhqq;

    .line 11000
    iget-object v1, v1, Lhqq;->c:Liby;

    .line 0
    invoke-virtual {p0}, Lhqb;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lhqf;-><init>(Liby;J)V

    return-object v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 13000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqb;->k()V

    iget-wide v0, p0, Lhqb;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhqb;->d:J

    :cond_0
    iget-wide v0, p0, Lhqb;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 15000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqb;->k()V

    .line 16000
    iget-object v0, p0, Lhqn;->g:Lhqq;

    .line 17000
    iget-object v0, v0, Lhqq;->c:Liby;

    .line 0
    invoke-interface {v0}, Liby;->a()J

    move-result-wide v0

    iget-object v2, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lhqb;->d:J

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19000
    invoke-static {}, Lhsi;->b()V

    .line 0
    invoke-virtual {p0}, Lhqb;->k()V

    iget-object v1, p0, Lhqb;->a:Landroid/content/SharedPreferences;

    const-string v2, "installation_campaign"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
