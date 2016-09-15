.class final Lqta;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lqta;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1551
    iget-object v8, p0, Lqta;->a:Lqsr;

    .line 1556
    new-instance v0, Lqyl;

    .line 1557
    invoke-virtual {v8}, Lqsr;->B()Lqsl;

    move-result-object v1

    iget-object v2, v8, Lqsr;->k:Llky;

    .line 1558
    invoke-virtual {v2}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 1559
    invoke-virtual {v8}, Lqsr;->l()Lqvv;

    move-result-object v3

    .line 1560
    invoke-virtual {v8}, Lqsr;->A()Lqyq;

    move-result-object v4

    iget-object v5, v8, Lqsr;->k:Llky;

    .line 1561
    invoke-virtual {v5}, Llky;->q()Lmfv;

    move-result-object v5

    .line 1562
    invoke-virtual {v8}, Lqsr;->q()Llwm;

    move-result-object v6

    .line 1563
    invoke-virtual {v8}, Lqsr;->E()Lqxr;

    move-result-object v7

    .line 1564
    invoke-virtual {v8}, Lqsr;->J()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lqyl;-><init>(Llrg;Ljava/util/concurrent/Executor;Lqvv;Lqyq;Lmfv;Llwm;Lqxr;Ljava/util/List;)V

    .line 548
    return-object v0
.end method
