.class final Lqte;
.super Lmhc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqsr;


# direct methods
.method constructor <init>(Lqsr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lqte;->a:Lqsr;

    invoke-direct {p0, p2}, Lmhc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1621
    iget-object v11, p0, Lqte;->a:Lqsr;

    .line 1626
    new-instance v0, Lqza;

    .line 1627
    invoke-virtual {v11}, Lqsr;->E()Lqxr;

    move-result-object v1

    .line 1628
    invoke-virtual {v11}, Lqsr;->f()Ljava/util/List;

    move-result-object v2

    .line 1629
    invoke-virtual {v11}, Lqsr;->q()Llwm;

    move-result-object v3

    .line 1630
    invoke-virtual {v11}, Lqsr;->F()Lqzp;

    move-result-object v4

    iget-object v5, v11, Lqsr;->k:Llky;

    .line 1631
    invoke-virtual {v5}, Llky;->q()Lmfv;

    move-result-object v5

    iget-object v6, v11, Lqsr;->k:Llky;

    .line 1632
    invoke-virtual {v6}, Llky;->j()Llxe;

    move-result-object v6

    .line 1633
    invoke-virtual {v11}, Lqsr;->l()Lqvv;

    move-result-object v7

    iget-object v8, v11, Lqsr;->k:Llky;

    .line 1634
    invoke-virtual {v8}, Llky;->w()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, v11, Lqsr;->k:Llky;

    .line 1635
    invoke-virtual {v9}, Llky;->r()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iget-object v10, v11, Lqsr;->j:Lqwb;

    .line 1636
    invoke-virtual {v10}, Lqwb;->a()Lqvo;

    move-result-object v10

    .line 1637
    invoke-virtual {v11}, Lqsr;->G()Lqzk;

    move-result-object v11

    invoke-direct/range {v0 .. v11}, Lqza;-><init>(Lqxr;Ljava/util/List;Llwm;Lqzp;Lmfv;Llxe;Lqvv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqvo;Lqzk;)V

    .line 618
    return-object v0
.end method
