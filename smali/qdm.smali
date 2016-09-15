.class final Lqdm;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcv;


# direct methods
.method constructor <init>(Lqcv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1016
    iput-object p1, p0, Lqdm;->a:Lqcv;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 2019
    new-instance v0, Lqqz;

    iget-object v1, p0, Lqdm;->a:Lqcv;

    .line 2126
    iget-object v1, v1, Lqcv;->a:Landroid/content/Context;

    .line 2020
    iget-object v2, p0, Lqdm;->a:Lqcv;

    .line 3126
    iget-object v2, v2, Lqcv;->c:Llky;

    .line 2021
    invoke-virtual {v2}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iget-object v3, p0, Lqdm;->a:Lqcv;

    .line 4126
    iget-object v3, v3, Lqcv;->e:Llti;

    .line 2022
    invoke-interface {v3}, Llti;->b()Ljhz;

    move-result-object v3

    iget-object v4, p0, Lqdm;->a:Lqcv;

    .line 5126
    iget-object v4, v4, Lqcv;->e:Llti;

    .line 2023
    invoke-interface {v4}, Llti;->P()Ljmc;

    move-result-object v4

    iget-object v5, p0, Lqdm;->a:Lqcv;

    .line 6126
    iget-object v5, v5, Lqcv;->e:Llti;

    .line 2024
    invoke-interface {v5}, Llti;->O()Ljmd;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lqqz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljhz;Ljmc;Ljmd;)V

    .line 1016
    return-object v0
.end method
