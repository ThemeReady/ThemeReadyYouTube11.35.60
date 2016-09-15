.class public final Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lsnu;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Lsnv;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsmf;->c:Z

    .line 27
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsmf;->a:Landroid/content/SharedPreferences;

    .line 28
    iget-object v0, p0, Lsmf;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsmf;->c:Z

    .line 34
    return-void
.end method

.method public final a(Lsnv;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnv;

    iput-object v0, p0, Lsmf;->b:Lsnv;

    .line 51
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lsmf;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lsmf;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lsmf;->b:Lsnv;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lsmf;->b:Lsnv;

    invoke-virtual {p0}, Lsmf;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lsnv;->a(Z)V

    .line 59
    :cond_0
    return-void
.end method
