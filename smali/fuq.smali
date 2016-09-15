.class public final Lfuq;
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
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lfuq;->a:Lysc;

    .line 53
    iput-object p2, p0, Lfuq;->b:Lytg;

    .line 55
    iput-object p3, p0, Lfuq;->c:Lytg;

    .line 58
    iput-object p4, p0, Lfuq;->d:Lytg;

    .line 60
    iput-object p5, p0, Lfuq;->e:Lytg;

    .line 62
    iput-object p6, p0, Lfuq;->f:Lytg;

    .line 64
    iput-object p7, p0, Lfuq;->g:Lytg;

    .line 66
    iput-object p8, p0, Lfuq;->h:Lytg;

    .line 68
    iput-object p9, p0, Lfuq;->i:Lytg;

    .line 70
    iput-object p10, p0, Lfuq;->j:Lytg;

    .line 72
    iput-object p11, p0, Lfuq;->k:Lytg;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1077
    iget-object v11, p0, Lfuq;->a:Lysc;

    new-instance v0, Lftt;

    iget-object v1, p0, Lfuq;->b:Lytg;

    iget-object v2, p0, Lfuq;->c:Lytg;

    .line 1081
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxa;

    iget-object v3, p0, Lfuq;->d:Lytg;

    .line 1082
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhb;

    iget-object v4, p0, Lfuq;->e:Lytg;

    .line 1083
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpx;

    iget-object v5, p0, Lfuq;->f:Lytg;

    .line 1084
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwj;

    iget-object v6, p0, Lfuq;->g:Lytg;

    .line 1085
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwm;

    iget-object v7, p0, Lfuq;->h:Lytg;

    .line 1086
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfog;

    iget-object v8, p0, Lfuq;->i:Lytg;

    .line 1087
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgbf;

    iget-object v9, p0, Lfuq;->j:Lytg;

    iget-object v10, p0, Lfuq;->k:Lytg;

    invoke-direct/range {v0 .. v10}, Lftt;-><init>(Lytg;Lfxa;Lfhb;Lfpx;Lfwj;Lfwm;Lfog;Lgbf;Lytg;Lytg;)V

    .line 1077
    invoke-static {v11, v0}, Lysl;->a(Lysc;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftt;

    .line 9
    return-object v0
.end method
