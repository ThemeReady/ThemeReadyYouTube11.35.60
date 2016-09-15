.class public final Lsui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Llss;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lsuj;

    .line 1065
    invoke-direct {v0, p1}, Lsuj;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0, p2, v0}, Lsui;-><init>(Landroid/content/SharedPreferences;Llss;)V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Llss;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsui;->a:Landroid/content/SharedPreferences;

    .line 42
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llss;

    iput-object v0, p0, Lsui;->b:Llss;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2052
    iget-boolean v0, p0, Lsui;->d:Z

    if-eqz v0, :cond_1

    .line 2053
    iget-boolean v0, p0, Lsui;->c:Z

    .line 47
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lsui;->b:Llss;

    .line 48
    invoke-interface {v0}, Llss;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    return v0

    .line 2059
    :cond_1
    iget-object v0, p0, Lsui;->a:Landroid/content/SharedPreferences;

    const-string v3, "debug_player_controls_always_visible"

    .line 2060
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsui;->c:Z

    .line 2061
    iput-boolean v2, p0, Lsui;->d:Z

    .line 2062
    iget-boolean v0, p0, Lsui;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 47
    goto :goto_1
.end method
