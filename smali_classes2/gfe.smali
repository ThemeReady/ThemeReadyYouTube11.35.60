.class public final Lgfe;
.super Lgel;
.source "SourceFile"


# instance fields
.field b:Z

.field private final c:Lgfq;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lciq;

.field private final f:Lepf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfq;Landroid/content/SharedPreferences;Lciq;Lepf;)V
    .locals 2

    .prologue
    .line 38
    const v0, 0x7f110424

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110423

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {p0, p1, v0, v1}, Lgel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgfe;->c:Lgfq;

    .line 43
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgfe;->d:Landroid/content/SharedPreferences;

    .line 44
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lgfe;->e:Lciq;

    .line 45
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iput-object v0, p0, Lgfe;->f:Lepf;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 59
    iget-boolean v1, p0, Lgfe;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgfe;->f:Lepf;

    .line 60
    invoke-interface {v1}, Lepf;->a()Ldvo;

    move-result-object v1

    sget-object v2, Ldvo;->c:Ldvo;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgfe;->d:Landroid/content/SharedPreferences;

    const-string v2, "show_sc_label_tutorial"

    .line 61
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgfe;->e:Lciq;

    .line 62
    invoke-virtual {v1}, Lciq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 54
    const/16 v0, 0x125c

    return v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lgfe;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_label_tutorial"

    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    iget-object v0, p0, Lgfe;->e:Lciq;

    invoke-virtual {v0}, Lciq;->b()V

    .line 73
    iget-object v0, p0, Lgfe;->c:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->b(Lgfu;)V

    .line 74
    invoke-super {p0}, Lgel;->f()V

    .line 75
    return-void
.end method
