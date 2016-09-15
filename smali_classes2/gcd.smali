.class public final Lgcd;
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


# direct methods
.method public constructor <init>(Lysc;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lgcd;->a:Lysc;

    .line 47
    iput-object p2, p0, Lgcd;->b:Lytg;

    .line 49
    iput-object p3, p0, Lgcd;->c:Lytg;

    .line 51
    iput-object p4, p0, Lgcd;->d:Lytg;

    .line 53
    iput-object p5, p0, Lgcd;->e:Lytg;

    .line 55
    iput-object p6, p0, Lgcd;->f:Lytg;

    .line 57
    iput-object p7, p0, Lgcd;->g:Lytg;

    .line 59
    iput-object p8, p0, Lgcd;->h:Lytg;

    .line 61
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1065
    iget-object v8, p0, Lgcd;->a:Lysc;

    new-instance v0, Lgcb;

    iget-object v1, p0, Lgcd;->b:Lytg;

    .line 1068
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lgcd;->c:Lytg;

    .line 1069
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfph;

    iget-object v3, p0, Lgcd;->d:Lytg;

    .line 1070
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lgcd;->e:Lytg;

    .line 1071
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lgcd;->f:Lytg;

    .line 1072
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Letj;

    iget-object v6, p0, Lgcd;->g:Lytg;

    .line 1073
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leus;

    iget-object v7, p0, Lgcd;->h:Lytg;

    .line 1074
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Letm;

    invoke-direct/range {v0 .. v7}, Lgcb;-><init>(Landroid/app/Activity;Lfph;Lowb;Luqf;Letj;Leus;Letm;)V

    .line 1065
    invoke-static {v8, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    .line 15
    return-object v0
.end method
