.class public final Lgbm;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lgbm;->a:Lytg;

    .line 43
    iput-object p2, p0, Lgbm;->b:Lytg;

    .line 45
    iput-object p3, p0, Lgbm;->c:Lytg;

    .line 47
    iput-object p4, p0, Lgbm;->d:Lytg;

    .line 49
    iput-object p5, p0, Lgbm;->e:Lytg;

    .line 51
    iput-object p6, p0, Lgbm;->f:Lytg;

    .line 54
    iput-object p7, p0, Lgbm;->g:Lytg;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    new-instance v0, Lgbi;

    iget-object v1, p0, Lgbm;->a:Lytg;

    .line 1060
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lgbm;->b:Lytg;

    .line 1061
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowb;

    iget-object v3, p0, Lgbm;->c:Lytg;

    .line 1062
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqf;

    iget-object v4, p0, Lgbm;->d:Lytg;

    .line 1063
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lotx;

    iget-object v5, p0, Lgbm;->e:Lytg;

    .line 1064
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotv;

    iget-object v6, p0, Lgbm;->f:Lytg;

    .line 1065
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leme;

    iget-object v7, p0, Lgbm;->g:Lytg;

    .line 1066
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxlw;

    invoke-direct/range {v0 .. v7}, Lgbi;-><init>(Landroid/content/Context;Lowb;Luqf;Lotx;Lotv;Leme;Lxlw;)V

    .line 14
    return-object v0
.end method
