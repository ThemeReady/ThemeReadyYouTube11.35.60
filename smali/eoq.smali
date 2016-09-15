.class final Leoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsov;


# instance fields
.field private synthetic a:Leop;


# direct methods
.method constructor <init>(Leop;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Leoq;->a:Leop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 93
    sget v0, Lsow;->b:I

    if-ne p1, v0, :cond_0

    .line 94
    iget-object v1, p0, Leoq;->a:Leop;

    .line 1071
    iget-object v0, v1, Leop;->e:Landroid/content/SharedPreferences;

    const-string v2, "pause_and_buffer_mealbar_shown"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Leop;->g:Z

    if-eqz v0, :cond_0

    .line 1073
    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    const v2, 0x7f020157

    .line 1074
    invoke-virtual {v0, v2}, Lfba;->a(I)Lfba;

    move-result-object v0

    iget-object v2, v1, Leop;->a:Landroid/content/Context;

    const v3, 0x7f110330

    .line 1075
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfba;->a(Ljava/lang/CharSequence;)Lfba;

    move-result-object v0

    iget-object v2, v1, Leop;->a:Landroid/content/Context;

    const v3, 0x7f11032f

    .line 1076
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfba;->b(Ljava/lang/CharSequence;)Lfba;

    move-result-object v0

    iget-object v2, v1, Leop;->a:Landroid/content/Context;

    const v3, 0x7f11031f

    .line 1077
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfba;->c(Ljava/lang/CharSequence;)Lfba;

    move-result-object v0

    .line 2017
    iput-boolean v4, v0, Lezx;->b:Z

    .line 1078
    check-cast v0, Lfba;

    .line 2167
    const/4 v2, 0x6

    iput v2, v0, Lfba;->g:I

    .line 1080
    iget-object v2, v1, Leop;->c:Lfaj;

    invoke-virtual {v0}, Lfba;->a()Lfaz;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfaj;->a(Lfao;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, v1, Leop;->e:Landroid/content/SharedPreferences;

    .line 1082
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pause_and_buffer_mealbar_shown"

    .line 1083
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_0
    return-void
.end method
