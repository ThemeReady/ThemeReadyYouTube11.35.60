.class public final Lgca;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lgca;->a:Lysc;

    .line 48
    iput-object p2, p0, Lgca;->b:Lytg;

    .line 50
    iput-object p3, p0, Lgca;->c:Lytg;

    .line 52
    iput-object p4, p0, Lgca;->d:Lytg;

    .line 54
    iput-object p5, p0, Lgca;->e:Lytg;

    .line 56
    iput-object p6, p0, Lgca;->f:Lytg;

    .line 58
    iput-object p7, p0, Lgca;->g:Lytg;

    .line 60
    iput-object p8, p0, Lgca;->h:Lytg;

    .line 62
    iput-object p9, p0, Lgca;->i:Lytg;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1067
    iget-object v8, p0, Lgca;->a:Lysc;

    new-instance v0, Lgbn;

    iget-object v1, p0, Lgca;->b:Lytg;

    .line 1070
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgca;->c:Lytg;

    .line 1071
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lgca;->d:Lytg;

    .line 1072
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvs;

    iget-object v4, p0, Lgca;->e:Lytg;

    .line 1073
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    iget-object v4, p0, Lgca;->f:Lytg;

    .line 1074
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltar;

    iget-object v5, p0, Lgca;->g:Lytg;

    .line 1075
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrrn;

    iget-object v6, p0, Lgca;->h:Lytg;

    .line 1076
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbq;

    iget-object v7, p0, Lgca;->i:Lytg;

    .line 1077
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leqs;

    invoke-direct/range {v0 .. v7}, Lgbn;-><init>(Landroid/app/Activity;Lfph;Lrvs;Ltar;Lrrn;Lgbq;Leqs;)V

    .line 1067
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbn;

    .line 15
    return-object v0
.end method
