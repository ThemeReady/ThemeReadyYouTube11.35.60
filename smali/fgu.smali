.class public final Lfgu;
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

.field private final h:Lytg;

.field private final i:Lytg;

.field private final j:Lytg;


# direct methods
.method public constructor <init>(Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;Lytg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfgu;->a:Lytg;

    .line 53
    iput-object p2, p0, Lfgu;->b:Lytg;

    .line 55
    iput-object p3, p0, Lfgu;->c:Lytg;

    .line 57
    iput-object p4, p0, Lfgu;->d:Lytg;

    .line 59
    iput-object p5, p0, Lfgu;->e:Lytg;

    .line 61
    iput-object p6, p0, Lfgu;->f:Lytg;

    .line 63
    iput-object p7, p0, Lfgu;->g:Lytg;

    .line 65
    iput-object p8, p0, Lfgu;->h:Lytg;

    .line 67
    iput-object p9, p0, Lfgu;->i:Lytg;

    .line 69
    iput-object p10, p0, Lfgu;->j:Lytg;

    .line 70
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1074
    new-instance v0, Lfgs;

    iget-object v1, p0, Lfgu;->a:Lytg;

    .line 1075
    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lfgu;->b:Lytg;

    .line 1076
    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkko;

    iget-object v3, p0, Lfgu;->c:Lytg;

    .line 1077
    invoke-interface {v3}, Lytg;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lowb;

    iget-object v4, p0, Lfgu;->d:Lytg;

    .line 1078
    invoke-interface {v4}, Lytg;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqf;

    iget-object v5, p0, Lfgu;->e:Lytg;

    .line 1079
    invoke-interface {v5}, Lytg;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lotv;

    iget-object v6, p0, Lfgu;->f:Lytg;

    .line 1080
    invoke-interface {v6}, Lytg;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfbv;

    iget-object v7, p0, Lfgu;->g:Lytg;

    .line 1081
    invoke-interface {v7}, Lytg;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqxo;

    iget-object v8, p0, Lfgu;->h:Lytg;

    .line 1082
    invoke-interface {v8}, Lytg;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxr;

    iget-object v9, p0, Lfgu;->i:Lytg;

    .line 1083
    invoke-interface {v9}, Lytg;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, p0, Lfgu;->j:Lytg;

    .line 1084
    invoke-interface {v10}, Lytg;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v10}, Lfgs;-><init>(Landroid/app/Activity;Lkko;Lowb;Luqf;Lotv;Lfbv;Lqxo;Lqxr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 16
    return-object v0
.end method
