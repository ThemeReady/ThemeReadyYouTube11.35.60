.class public final Lcbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lytg;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcbp;->a:Lytg;

    .line 44
    iput-object p2, p0, Lcbp;->b:Lytg;

    .line 46
    iput-object p3, p0, Lcbp;->c:Lytg;

    .line 48
    iput-object p4, p0, Lcbp;->d:Lytg;

    .line 50
    iput-object p5, p0, Lcbp;->e:Lytg;

    .line 52
    iput-object p6, p0, Lcbp;->f:Lytg;

    .line 54
    iput-object p7, p0, Lcbp;->g:Lytg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1059
    iget-object v0, p0, Lcbp;->a:Lytg;

    .line 1061
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcbp;->b:Lytg;

    .line 1062
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcbp;->c:Lytg;

    .line 1063
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxhd;

    iget-object v0, p0, Lcbp;->d:Lytg;

    .line 1064
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfq;

    iget-object v0, p0, Lcbp;->e:Lytg;

    .line 1065
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciq;

    iget-object v0, p0, Lcbp;->f:Lytg;

    .line 1066
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leju;

    iget-object v0, p0, Lcbp;->g:Lytg;

    .line 1067
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lepf;

    .line 1348
    invoke-virtual {v8}, Lxhd;->b()Z

    move-result v0

    .line 2031
    if-eqz v0, :cond_0

    const-string v0, "show_sc_offline_tutorial"

    .line 2032
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v10

    .line 1347
    :goto_0
    if-eqz v0, :cond_1

    .line 1349
    new-instance v0, Lgff;

    invoke-direct/range {v0 .. v5}, Lgff;-><init>(Landroid/content/Context;Lgfq;Landroid/content/SharedPreferences;Lciq;Lepf;)V

    move-object v7, v0

    .line 1358
    :goto_1
    invoke-virtual {v8}, Lxhd;->b()Z

    move-result v0

    .line 3028
    if-eqz v0, :cond_2

    const-string v0, "show_sc_label_tutorial"

    .line 3029
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v10

    .line 1357
    :goto_2
    if-eqz v0, :cond_3

    .line 1359
    new-instance v0, Lgfe;

    invoke-direct/range {v0 .. v5}, Lgfe;-><init>(Landroid/content/Context;Lgfq;Landroid/content/SharedPreferences;Lciq;Lepf;)V

    move-object v8, v0

    .line 1366
    :goto_3
    new-instance v4, Lgfx;

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lgfx;-><init>(Lgfq;Leju;Lgff;Lgfe;Landroid/content/SharedPreferences;)V

    .line 1060
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v4, v0}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfx;

    .line 16
    return-object v0

    :cond_0
    move v0, v11

    .line 2032
    goto :goto_0

    :cond_1
    move-object v7, v9

    .line 1355
    goto :goto_1

    :cond_2
    move v0, v11

    .line 3029
    goto :goto_2

    :cond_3
    move-object v8, v9

    .line 1365
    goto :goto_3
.end method
