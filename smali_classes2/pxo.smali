.class final Lpxo;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lpxk;


# direct methods
.method constructor <init>(Lpxk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lpxo;->a:Lpxk;

    .line 779
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 780
    return-void
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lpxo;->a:Lpxk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lpxk;->c(I)V

    .line 865
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 41090
    iget-object v0, v0, Lpxk;->h:Llrp;

    .line 865
    new-instance v1, Lpqd;

    invoke-direct {v1}, Lpqd;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 42090
    iget-object v0, v0, Lpxk;->q:Lpye;

    .line 867
    if-nez v0, :cond_0

    .line 885
    :goto_0
    return-void

    .line 874
    :cond_0
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 875
    invoke-static {}, Llsq;->b()V

    .line 876
    iget-object v1, p0, Lpxo;->a:Lpxk;

    .line 43090
    iget-object v1, v1, Lpxk;->g:Landroid/os/Handler;

    .line 876
    new-instance v2, Lpxp;

    invoke-direct {v2, p0, p1, p2, v0}, Lpxp;-><init>(Lpxo;ZZLandroid/os/ConditionVariable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 884
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 785
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 787
    :pswitch_0
    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 1090
    iget-object v0, v0, Lpxk;->l:Lpoq;

    .line 1268
    iget-boolean v0, v0, Lpoq;->l:Z

    .line 791
    if-nez v0, :cond_1

    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 2090
    iget-object v0, v0, Lpxk;->l:Lpoq;

    .line 791
    invoke-virtual {v0}, Lpoq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    :cond_1
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 4090
    iget-object v0, v0, Lpxk;->l:Lpoq;

    .line 796
    invoke-virtual {v0, v1}, Lpoq;->a(Z)V

    .line 799
    :cond_2
    const-string v0, "Connecting to "

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 6090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 7031
    invoke-virtual {v3}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v3

    .line 799
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    :goto_1
    iget-object v0, p0, Lpxo;->a:Lpxk;

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 7090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 9075
    iget-object v5, v3, Lpuk;->a:Lpui;

    .line 8741
    if-eqz v5, :cond_6

    move-object v4, v3

    .line 801
    :goto_2
    if-eqz v4, :cond_a

    .line 802
    iget-object v2, p0, Lpxo;->a:Lpxk;

    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 10090
    iget-object v0, v0, Lpxk;->s:Lpyv;

    .line 11905
    iget-boolean v3, v2, Lpxk;->r:Z

    if-nez v3, :cond_3

    .line 11906
    iget-object v3, v2, Lpxk;->f:Landroid/content/Context;

    iget-object v5, v2, Lpxk;->v:Lpxm;

    sget-object v6, Lpxk;->e:Landroid/content/IntentFilter;

    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 11907
    iput-boolean v1, v2, Lpxk;->r:Z

    .line 11934
    :cond_3
    new-instance v3, Lpol;

    invoke-direct {v3}, Lpol;-><init>()V

    .line 12075
    iget-object v5, v4, Lpuk;->a:Lpui;

    .line 13050
    iput-object v5, v3, Lpol;->c:Lpui;

    .line 11937
    invoke-virtual {v4}, Lpuk;->a()Lpuv;

    move-result-object v5

    .line 13060
    iput-object v5, v3, Lpol;->e:Lpuv;

    .line 11939
    invoke-virtual {v0}, Lpyv;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 11940
    sget-object v5, Lput;->x:Lput;

    .line 14040
    iput-object v5, v3, Lpol;->a:Lput;

    .line 11942
    invoke-static {v0}, Lpxk;->c(Lpyv;)Lpuw;

    move-result-object v0

    .line 14045
    iput-object v0, v3, Lpol;->b:Lpuw;

    .line 14055
    :cond_4
    iput-boolean v1, v3, Lpol;->d:Z

    .line 11946
    invoke-virtual {v3}, Lpol;->a()Lpok;

    move-result-object v1

    .line 11913
    invoke-virtual {v4}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11914
    invoke-virtual {v1}, Lpok;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14080
    iget-object v0, v1, Lpok;->a:Lput;

    .line 11918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11920
    invoke-virtual {v1}, Lpok;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14084
    iget-object v0, v1, Lpok;->b:Lpuw;

    .line 11920
    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11925
    :goto_4
    iget-object v0, v2, Lpxk;->h:Llrp;

    invoke-virtual {v0, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 11926
    iget-object v0, v2, Lpxk;->l:Lpoq;

    new-instance v3, Lpxq;

    .line 14995
    invoke-direct {v3, v2}, Lpxq;-><init>(Lpxk;)V

    .line 11926
    invoke-virtual {v0, v3}, Lpoq;->a(Lppd;)V

    .line 11927
    iget-object v0, v2, Lpxk;->l:Lpoq;

    invoke-virtual {v0, v1}, Lpoq;->a(Lpok;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 799
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8746
    :cond_6
    invoke-virtual {v3}, Lpuk;->ag_()Lpuz;

    move-result-object v5

    .line 8747
    iget-object v0, v0, Lpxk;->n:Lpvh;

    new-array v6, v1, [Lpuz;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpvh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpui;

    .line 8748
    if-nez v0, :cond_7

    .line 8749
    sget-object v0, Lpxk;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lpuk;->ag_()Lpuz;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 8752
    :cond_7
    invoke-virtual {v3}, Lpuk;->f()Lpul;

    move-result-object v3

    .line 9115
    iput-object v0, v3, Lpul;->a:Lpui;

    .line 8752
    invoke-virtual {v3}, Lpul;->b()Lpuk;

    move-result-object v4

    goto/16 :goto_2

    .line 11920
    :cond_8
    const-string v0, "{}"

    goto/16 :goto_3

    .line 11922
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 15090
    :cond_a
    sget-object v1, Lpxk;->a:Ljava/lang/String;

    .line 804
    const-string v3, "Couldn\'t obtain token for "

    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 16090
    iget-object v0, v0, Lpxk;->p:Lpuk;

    .line 17031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    invoke-direct {p0, v2, v2}, Lpxo;->a(ZZ)V

    goto/16 :goto_0

    .line 804
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 809
    :pswitch_1
    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 813
    const-string v0, "Disconnecting from "

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 18090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 19031
    invoke-virtual {v3}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v3

    .line 813
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    :goto_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpxn;

    .line 815
    iget-boolean v3, v0, Lpxn;->a:Z

    .line 817
    if-eqz v3, :cond_c

    .line 818
    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 820
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 19090
    iget-object v0, v0, Lpxk;->f:Landroid/content/Context;

    .line 821
    const v4, 0x7f110451

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lpxo;->a:Lpxk;

    .line 20090
    iget-object v6, v6, Lpxk;->p:Lpuk;

    .line 21031
    invoke-virtual {v6}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v6

    .line 822
    aput-object v6, v5, v2

    .line 821
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 823
    iget-object v4, p0, Lpxo;->a:Lpxk;

    .line 21090
    iget-object v4, v4, Lpxk;->f:Landroid/content/Context;

    .line 823
    invoke-static {v4, v0, v1}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 826
    :cond_c
    iget-object v0, p0, Lpxo;->a:Lpxk;

    iget-object v4, p0, Lpxo;->a:Lpxk;

    .line 22090
    iget-object v4, v4, Lpxk;->f:Landroid/content/Context;

    .line 23090
    invoke-virtual {v0, v4, v3}, Lpxk;->a(Landroid/content/Context;Z)V

    .line 827
    if-eqz v3, :cond_e

    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 828
    :goto_7
    invoke-direct {p0, v0, v3}, Lpxo;->a(ZZ)V

    goto/16 :goto_0

    .line 813
    :cond_d
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move v0, v2

    .line 827
    goto :goto_7

    .line 831
    :pswitch_2
    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxo;->a:Lpxk;

    invoke-virtual {v0}, Lpxk;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    iget-object v0, p0, Lpxo;->a:Lpxk;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lpxk;->c(I)V

    .line 837
    const-string v0, "Received gracefulReconnect from "

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 25090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 26031
    invoke-virtual {v3}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v3

    .line 837
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    :goto_8
    iget-object v0, p0, Lpxo;->a:Lpxk;

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 26090
    iget-object v3, v3, Lpxk;->f:Landroid/content/Context;

    .line 27090
    invoke-virtual {v0, v3, v2}, Lpxk;->a(Landroid/content/Context;Z)V

    .line 839
    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 28090
    iget-object v0, v0, Lpxk;->l:Lpoq;

    .line 28251
    iget-object v0, v0, Lpoq;->h:Lppc;

    invoke-interface {v0}, Lppc;->c()V

    .line 841
    const-string v0, "Reconnecting to "

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 30090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 31031
    invoke-virtual {v3}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v3

    .line 841
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 842
    :goto_9
    iget-object v0, p0, Lpxo;->a:Lpxk;

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 31090
    iget-object v3, v3, Lpxk;->p:Lpuk;

    .line 33075
    iget-object v5, v3, Lpuk;->a:Lpui;

    .line 32741
    if-eqz v5, :cond_13

    move-object v0, v3

    .line 843
    :goto_a
    if-eqz v0, :cond_17

    .line 844
    iget-object v2, p0, Lpxo;->a:Lpxk;

    iget-object v3, p0, Lpxo;->a:Lpxk;

    .line 34090
    iget-object v3, v3, Lpxk;->s:Lpyv;

    .line 35905
    iget-boolean v4, v2, Lpxk;->r:Z

    if-nez v4, :cond_f

    .line 35906
    iget-object v4, v2, Lpxk;->f:Landroid/content/Context;

    iget-object v5, v2, Lpxk;->v:Lpxm;

    sget-object v6, Lpxk;->e:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35907
    iput-boolean v1, v2, Lpxk;->r:Z

    .line 35934
    :cond_f
    new-instance v4, Lpol;

    invoke-direct {v4}, Lpol;-><init>()V

    .line 36075
    iget-object v5, v0, Lpuk;->a:Lpui;

    .line 37050
    iput-object v5, v4, Lpol;->c:Lpui;

    .line 35937
    invoke-virtual {v0}, Lpuk;->a()Lpuv;

    move-result-object v5

    .line 37060
    iput-object v5, v4, Lpol;->e:Lpuv;

    .line 35939
    invoke-virtual {v3}, Lpyv;->g()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 35940
    sget-object v5, Lput;->x:Lput;

    .line 38040
    iput-object v5, v4, Lpol;->a:Lput;

    .line 35942
    invoke-static {v3}, Lpxk;->c(Lpyv;)Lpuw;

    move-result-object v3

    .line 38045
    iput-object v3, v4, Lpol;->b:Lpuw;

    .line 38055
    :cond_10
    iput-boolean v1, v4, Lpol;->d:Z

    .line 35946
    invoke-virtual {v4}, Lpol;->a()Lpok;

    move-result-object v1

    .line 35913
    invoke-virtual {v0}, Lpuk;->ag_()Lpuz;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Connecting to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " with "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35914
    invoke-virtual {v1}, Lpok;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 38080
    iget-object v0, v1, Lpok;->a:Lput;

    .line 35918
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35920
    invoke-virtual {v1}, Lpok;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 38084
    iget-object v0, v1, Lpok;->b:Lpuw;

    .line 35920
    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35925
    :goto_c
    iget-object v0, v2, Lpxk;->h:Llrp;

    invoke-virtual {v0, v2}, Llrp;->a(Ljava/lang/Object;)V

    .line 35926
    iget-object v0, v2, Lpxk;->l:Lpoq;

    new-instance v3, Lpxq;

    .line 38995
    invoke-direct {v3, v2}, Lpxq;-><init>(Lpxk;)V

    .line 35926
    invoke-virtual {v0, v3}, Lpoq;->a(Lppd;)V

    .line 35927
    iget-object v0, v2, Lpxk;->l:Lpoq;

    invoke-virtual {v0, v1}, Lpoq;->a(Lpok;)Ljava/util/concurrent/CountDownLatch;

    goto/16 :goto_0

    .line 837
    :cond_11
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 841
    :cond_12
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 32746
    :cond_13
    invoke-virtual {v3}, Lpuk;->ag_()Lpuz;

    move-result-object v5

    .line 32747
    iget-object v0, v0, Lpxk;->n:Lpvh;

    new-array v6, v1, [Lpuz;

    aput-object v5, v6, v2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lpvh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpui;

    .line 32748
    if-nez v0, :cond_14

    .line 32749
    sget-object v0, Lpxk;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lpuk;->ag_()Lpuz;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to retrieve lounge token for screenId "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 32750
    goto/16 :goto_a

    .line 32752
    :cond_14
    invoke-virtual {v3}, Lpuk;->f()Lpul;

    move-result-object v3

    .line 33115
    iput-object v0, v3, Lpul;->a:Lpui;

    .line 32752
    invoke-virtual {v3}, Lpul;->b()Lpuk;

    move-result-object v0

    goto/16 :goto_a

    .line 35920
    :cond_15
    const-string v0, "{}"

    goto/16 :goto_b

    .line 35922
    :cond_16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "no message."

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_c

    .line 39090
    :cond_17
    sget-object v1, Lpxk;->a:Ljava/lang/String;

    .line 846
    const-string v3, "Couldn\'t obtain token for "

    iget-object v0, p0, Lpxo;->a:Lpxk;

    .line 40090
    iget-object v0, v0, Lpxk;->p:Lpuk;

    .line 41031
    invoke-virtual {v0}, Lpuk;->af_()Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    invoke-direct {p0, v2, v2}, Lpxo;->a(ZZ)V

    goto/16 :goto_0

    .line 846
    :cond_18
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 785
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
