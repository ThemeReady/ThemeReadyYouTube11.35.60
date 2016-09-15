.class public final Lsxz;
.super Lsxs;
.source "SourceFile"


# instance fields
.field private final e:Lqxr;

.field private final f:Lytg;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxr;Lytg;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lsxs;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lsxz;->e:Lqxr;

    .line 46
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lsxz;->f:Lytg;

    .line 47
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lsxz;->g:Landroid/content/SharedPreferences;

    .line 49
    invoke-virtual {p0}, Lsxz;->a()V

    .line 50
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lsxz;->e:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lqxp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "playability_adult_confirmations"

    .line 2106
    iget-object v2, p0, Lsxz;->e:Lqxr;

    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2107
    invoke-direct {p0, v0}, Lsxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v2, p0, Lsxz;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :goto_0
    iput-boolean v0, p0, Lsxz;->b:Z

    .line 132
    iput-boolean v1, p0, Lsxz;->c:Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 2110
    goto :goto_0
.end method

.method protected final a(Lvyi;)V
    .locals 3

    .prologue
    .line 68
    iget v0, p1, Lvyi;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 69
    const-string v0, "playability_adult_confirmations"

    .line 1118
    iget-object v1, p0, Lsxz;->e:Lqxr;

    invoke-interface {v1}, Lqxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-direct {p0, v0}, Lsxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lsxz;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final a(Lvyi;Lsxu;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lsxz;->d:Lsxw;

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Lsxz;->b(Lvyi;)Lrzr;

    move-result-object v0

    invoke-interface {p2, v0}, Lsxu;->a(Lrzr;)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lsxz;->f:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkko;

    iget-object v1, p0, Lsxz;->d:Lsxw;

    .line 85
    invoke-interface {v1}, Lsxw;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lsya;

    invoke-direct {v2, p0, p1, p2}, Lsya;-><init>(Lsxz;Lvyi;Lsxu;)V

    .line 84
    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method

.method public final onSignIn(Lqxx;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lsxz;->a()V

    .line 55
    return-void
.end method

.method public final onSignOut(Lqxy;)V
    .locals 0
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Lsxz;->a()V

    .line 60
    return-void
.end method
