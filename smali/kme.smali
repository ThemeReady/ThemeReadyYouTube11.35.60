.class public final Lkme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lkmd;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;


# direct methods
.method private constructor <init>(Lkmd;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lkme;->a:Lkmd;

    .line 52
    iput-object p2, p0, Lkme;->b:Lytg;

    .line 54
    iput-object p3, p0, Lkme;->c:Lytg;

    .line 56
    iput-object p4, p0, Lkme;->d:Lytg;

    .line 58
    iput-object p5, p0, Lkme;->e:Lytg;

    .line 60
    iput-object p6, p0, Lkme;->f:Lytg;

    .line 62
    iput-object p7, p0, Lkme;->g:Lytg;

    .line 64
    iput-object p8, p0, Lkme;->h:Lytg;

    .line 66
    iput-object p9, p0, Lkme;->i:Lytg;

    .line 67
    return-void
.end method

.method public static a(Lkmd;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)Lysg;
    .locals 10

    .prologue
    .line 94
    new-instance v0, Lkme;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lkme;-><init>(Lkmd;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    iget-object v2, p0, Lkme;->a:Lkmd;

    iget-object v0, p0, Lkme;->b:Lytg;

    .line 1073
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkme;->c:Lytg;

    .line 1074
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lntx;

    iget-object v0, p0, Lkme;->d:Lytg;

    .line 1075
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkql;

    iget-object v0, p0, Lkme;->e:Lytg;

    .line 1076
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdt;

    iget-object v0, p0, Lkme;->f:Lytg;

    .line 1077
    invoke-static {v0}, Lysf;->b(Lytg;)Lysb;

    move-result-object v6

    iget-object v0, p0, Lkme;->g:Lytg;

    .line 1078
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfv;

    iget-object v0, p0, Lkme;->h:Lytg;

    .line 1079
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lkme;->i:Lytg;

    .line 1080
    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqxr;

    .line 2067
    iget-object v0, v2, Lkmd;->a:Lkqm;

    .line 3058
    iget-boolean v0, v0, Lkqm;->d:Z

    .line 2067
    if-eqz v0, :cond_0

    .line 2068
    new-instance v0, Lkrj;

    iget-object v2, v2, Lkmd;->a:Lkqm;

    .line 4042
    iget-object v2, v2, Lkqm;->k:Ljava/lang/String;

    .line 2071
    invoke-interface {v4}, Lkql;->a()Ljava/lang/String;

    move-result-object v3

    .line 2072
    invoke-interface {v4}, Lkql;->b()Ljava/lang/String;

    move-result-object v4

    .line 2075
    invoke-virtual {v7}, Lntx;->M()Ltsi;

    move-result-object v7

    invoke-direct/range {v0 .. v10}, Lkrj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljdt;Lysb;Ltsi;Lmfv;Landroid/content/SharedPreferences;Lqxr;)V

    .line 2079
    invoke-virtual {v0}, Lkrj;->a()Lkrg;

    move-result-object v0

    .line 1072
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1071
    invoke-static {v0, v1}, Lysn;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrg;

    .line 18
    return-object v0

    .line 2081
    :cond_0
    new-instance v0, Lkrj;

    iget-object v2, v2, Lkmd;->a:Lkqm;

    .line 5042
    iget-object v2, v2, Lkqm;->k:Ljava/lang/String;

    .line 2084
    invoke-interface {v4}, Lkql;->a()Ljava/lang/String;

    move-result-object v3

    .line 2085
    invoke-interface {v4}, Lkql;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lkrj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljdt;)V

    .line 2087
    invoke-virtual {v0}, Lkrj;->a()Lkrg;

    move-result-object v0

    goto :goto_0
.end method
