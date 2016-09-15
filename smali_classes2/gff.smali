.class public final Lgff;
.super Lgel;
.source "SourceFile"


# instance fields
.field b:Z

.field c:Z

.field d:Landroid/view/View;

.field private final e:Lgfq;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Lciq;

.field private final h:Lepf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgfq;Landroid/content/SharedPreferences;Lciq;Lepf;)V
    .locals 2

    .prologue
    .line 41
    const v0, 0x7f110426

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110425

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lgel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgff;->e:Lgfq;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgff;->f:Landroid/content/SharedPreferences;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciq;

    iput-object v0, p0, Lgff;->g:Lciq;

    .line 48
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iput-object v0, p0, Lgff;->h:Lepf;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 71
    iget-boolean v2, p0, Lgff;->b:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lgff;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lgff;->h:Lepf;

    .line 73
    invoke-interface {v2}, Lepf;->a()Ldvo;

    move-result-object v2

    sget-object v3, Ldvo;->c:Ldvo;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lgff;->f:Landroid/content/SharedPreferences;

    const-string v3, "show_sc_offline_tutorial"

    .line 74
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1080
    iget-object v2, p0, Lgff;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgff;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lgff;->g:Lciq;

    .line 76
    invoke-virtual {v2}, Lciq;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1080
    goto :goto_0

    :cond_1
    move v0, v1

    .line 71
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xbb9

    return v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lgff;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_offline_tutorial"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    iget-object v0, p0, Lgff;->g:Lciq;

    invoke-virtual {v0}, Lciq;->b()V

    .line 87
    iget-object v0, p0, Lgff;->e:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->b(Lgfu;)V

    .line 88
    invoke-super {p0}, Lgel;->f()V

    .line 89
    return-void
.end method
