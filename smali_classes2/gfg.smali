.class public Lgfg;
.super Lgel;
.source "SourceFile"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lgfq;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lxkf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgfq;Landroid/content/SharedPreferences;Lxkf;)V
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f110428

    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110427

    .line 36
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {p0, p1, v0, v1}, Lgel;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgfg;->b:Landroid/app/Activity;

    .line 38
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfq;

    iput-object v0, p0, Lgfg;->c:Lgfq;

    .line 39
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lgfg;->d:Landroid/content/SharedPreferences;

    .line 40
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkf;

    iput-object v0, p0, Lgfg;->e:Lxkf;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lgfg;->b:Landroid/app/Activity;

    const v1, 0x7f0e0726

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1039
    iput-object v0, p0, Lgel;->a:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lgfg;->e:Lxkf;

    invoke-interface {v0}, Lxkf;->d()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 46
    const/16 v0, 0x125d

    return v0
.end method

.method protected final f()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lgfg;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_sc_search_tutorial"

    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    iget-object v0, p0, Lgfg;->c:Lgfq;

    invoke-virtual {v0, p0}, Lgfq;->b(Lgfu;)V

    .line 63
    invoke-super {p0}, Lgel;->f()V

    .line 64
    return-void
.end method
