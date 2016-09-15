.class final Lgfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuu;


# instance fields
.field private synthetic a:Lgfb;


# direct methods
.method constructor <init>(Lgfb;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lgfc;->a:Lgfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final x_()V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 1027
    iget-object v0, v0, Lgfb;->a:Landroid/content/SharedPreferences;

    .line 135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_first_add_tooltip"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 2027
    const/4 v1, 0x0

    iput-object v1, v0, Lgfb;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 3027
    iget-object v0, v0, Lgfb;->d:Lgfm;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lgfc;->a:Lgfb;

    .line 4027
    iget-object v0, v0, Lgfb;->d:Lgfm;

    .line 138
    invoke-interface {v0}, Lgfm;->a()V

    .line 140
    :cond_0
    return-void
.end method
