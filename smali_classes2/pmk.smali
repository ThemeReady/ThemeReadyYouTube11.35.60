.class public final Lpmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysg;


# instance fields
.field private final a:Lysc;

.field private final b:Lytg;

.field private final c:Lytg;

.field private final d:Lytg;

.field private final e:Lytg;

.field private final f:Lytg;

.field private final g:Lytg;

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;

.field private final k:Lytg;


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpmk;->a:Lysc;

    .line 58
    iput-object p2, p0, Lpmk;->b:Lytg;

    .line 60
    iput-object p3, p0, Lpmk;->c:Lytg;

    .line 62
    iput-object p4, p0, Lpmk;->d:Lytg;

    .line 64
    iput-object p5, p0, Lpmk;->e:Lytg;

    .line 66
    iput-object p6, p0, Lpmk;->f:Lytg;

    .line 68
    iput-object p7, p0, Lpmk;->g:Lytg;

    .line 70
    iput-object p8, p0, Lpmk;->h:Lytg;

    .line 72
    iput-object p9, p0, Lpmk;->i:Lytg;

    .line 74
    iput-object p10, p0, Lpmk;->j:Lytg;

    .line 76
    iput-object p11, p0, Lpmk;->k:Lytg;

    .line 77
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1081
    iget-object v11, p0, Lpmk;->a:Lysc;

    new-instance v0, Lpmh;

    iget-object v1, p0, Lpmk;->b:Lytg;

    .line 1084
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpls;

    iget-object v2, p0, Lpmk;->c:Lytg;

    .line 1085
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lpmk;->d:Lytg;

    .line 1086
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lpmk;->e:Lytg;

    .line 1087
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvv;

    iget-object v5, p0, Lpmk;->f:Lytg;

    .line 1088
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmfv;

    iget-object v6, p0, Lpmk;->g:Lytg;

    .line 1089
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v7, p0, Lpmk;->h:Lytg;

    .line 1090
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxr;

    iget-object v8, p0, Lpmk;->i:Lytg;

    .line 1091
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqvp;

    iget-object v9, p0, Lpmk;->j:Lytg;

    .line 1092
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqza;

    iget-object v10, p0, Lpmk;->k:Lytg;

    .line 1093
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lntx;

    invoke-direct/range {v0 .. v10}, Lpmh;-><init>(Lpls;Landroid/content/Context;Ljava/util/concurrent/Executor;Llvv;Lmfv;Landroid/content/SharedPreferences;Lqxr;Lqvp;Lqza;Lntx;)V

    .line 1081
    invoke-static {v11, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmh;

    .line 19
    return-object v0
.end method
