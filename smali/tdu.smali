.class public final Ltdu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public volatile F:Z

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:F

.field public K:J

.field public final L:Ljava/lang/String;

.field public final M:Z

.field public N:J

.field public O:Ljava/util/concurrent/ScheduledFuture;

.field private final P:Lmfv;

.field private final Q:Lmiq;

.field private final R:Lmiq;

.field private final S:Ljava/util/LinkedList;

.field private final T:Lqvp;

.field private final U:Lmfd;

.field private final V:Llxe;

.field private final W:Lmfq;

.field private final X:Z

.field private final Y:Ljava/util/concurrent/ScheduledExecutorService;

.field private final Z:Ljava/util/concurrent/Executor;

.field public final a:Lobr;

.field private final aa:Lqxr;

.field private ab:J

.field private final ac:Ljava/lang/Runnable;

.field public final b:Lobr;

.field public final c:Lobr;

.field public final d:Lmiq;

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field final n:Lqza;

.field final o:Lqvw;

.field public final p:Ltee;

.field public final q:Lrbk;

.field public final r:I

.field public final s:[I

.field public t:I

.field public u:Lrzx;

.field public v:Lsrh;

.field public w:Lsrf;

.field public x:J

.field public y:J

.field public z:I


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Lobr;Lobr;Lobr;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLrzx;Lsrh;Lsrf;Llxe;Lmfq;Lqvp;Lmfd;Lrbk;I[IIZLjava/lang/String;Lqxr;Z)V
    .locals 9

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v2, Ltdv;

    invoke-direct {v2, p0}, Ltdv;-><init>(Ltdu;)V

    iput-object v2, p0, Ltdu;->ac:Ljava/lang/Runnable;

    .line 739
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Ltdu;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 740
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ltdu;->Z:Ljava/util/concurrent/Executor;

    .line 741
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqza;

    iput-object v2, p0, Ltdu;->n:Lqza;

    .line 742
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqvw;

    iput-object v2, p0, Ltdu;->o:Lqvw;

    .line 743
    iput-object p5, p0, Ltdu;->P:Lmfv;

    .line 744
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobr;

    iput-object v2, p0, Ltdu;->a:Lobr;

    .line 2140
    iget-object v2, p6, Lobr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 745
    invoke-static {v2}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v2

    iput-object v2, p0, Ltdu;->d:Lmiq;

    .line 746
    move-object/from16 v0, p7

    iput-object v0, p0, Ltdu;->b:Lobr;

    .line 747
    if-eqz p7, :cond_0

    .line 3140
    move-object/from16 v0, p7

    iget-object v2, v0, Lobr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 748
    invoke-static {v2}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Ltdu;->Q:Lmiq;

    .line 749
    invoke-static/range {p8 .. p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobr;

    iput-object v2, p0, Ltdu;->c:Lobr;

    .line 4140
    move-object/from16 v0, p8

    iget-object v2, v0, Lobr;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 750
    invoke-static {v2}, Lmiq;->a(Landroid/net/Uri;)Lmiq;

    move-result-object v2

    iput-object v2, p0, Ltdu;->R:Lmiq;

    .line 751
    move-object/from16 v0, p9

    iput-object v0, p0, Ltdu;->g:Ljava/lang/String;

    .line 752
    move-wide/from16 v0, p10

    iput-wide v0, p0, Ltdu;->K:J

    .line 753
    move/from16 v0, p12

    iput v0, p0, Ltdu;->j:I

    .line 754
    move/from16 v0, p13

    iput-boolean v0, p0, Ltdu;->k:Z

    .line 755
    move/from16 v0, p14

    iput-boolean v0, p0, Ltdu;->l:Z

    .line 756
    move/from16 v0, p15

    iput-boolean v0, p0, Ltdu;->M:Z

    .line 757
    move-object/from16 v0, p16

    iput-object v0, p0, Ltdu;->f:Ljava/lang/String;

    .line 758
    move-object/from16 v0, p17

    iput-object v0, p0, Ltdu;->h:Ljava/lang/String;

    .line 759
    move-wide/from16 v0, p19

    iput-wide v0, p0, Ltdu;->e:J

    .line 760
    move-object/from16 v0, p21

    iput-object v0, p0, Ltdu;->I:Ljava/lang/String;

    .line 761
    move/from16 v0, p22

    iput v0, p0, Ltdu;->J:F

    .line 762
    move-object/from16 v0, p23

    iput-object v0, p0, Ltdu;->u:Lrzx;

    .line 763
    move-object/from16 v0, p24

    iput-object v0, p0, Ltdu;->v:Lsrh;

    .line 764
    move-object/from16 v0, p25

    iput-object v0, p0, Ltdu;->w:Lsrf;

    .line 765
    move-object/from16 v0, p26

    iput-object v0, p0, Ltdu;->V:Llxe;

    .line 766
    move-object/from16 v0, p27

    iput-object v0, p0, Ltdu;->W:Lmfq;

    .line 767
    move-object/from16 v0, p28

    iput-object v0, p0, Ltdu;->T:Lqvp;

    .line 768
    move-object/from16 v0, p18

    iput-object v0, p0, Ltdu;->i:Ljava/lang/String;

    .line 769
    const/4 v2, 0x0

    iput v2, p0, Ltdu;->z:I

    .line 770
    move-object/from16 v0, p29

    iput-object v0, p0, Ltdu;->U:Lmfd;

    .line 771
    invoke-static/range {p30 .. p30}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrbk;

    iput-object v2, p0, Ltdu;->q:Lrbk;

    .line 772
    move/from16 v0, p34

    iput-boolean v0, p0, Ltdu;->X:Z

    .line 773
    new-instance v2, Ltee;

    if-eqz p23, :cond_1

    .line 5060
    move-object/from16 v0, p23

    iget-object v4, v0, Lrzx;->a:Lsrj;

    .line 775
    :goto_1
    iget-wide v6, p0, Ltdu;->e:J

    move-object/from16 v3, p26

    move-object v5, p5

    move-object/from16 v8, p17

    invoke-direct/range {v2 .. v8}, Ltee;-><init>(Llxe;Lsrj;Lmfv;JLjava/lang/String;)V

    iput-object v2, p0, Ltdu;->p:Ltee;

    .line 779
    move/from16 v0, p31

    iput v0, p0, Ltdu;->r:I

    .line 780
    move-object/from16 v0, p32

    iput-object v0, p0, Ltdu;->s:[I

    .line 781
    move/from16 v0, p33

    iput v0, p0, Ltdu;->t:I

    .line 782
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ltdu;->S:Ljava/util/LinkedList;

    .line 783
    if-eqz p35, :cond_2

    :goto_2
    move-object/from16 v0, p35

    iput-object v0, p0, Ltdu;->L:Ljava/lang/String;

    .line 784
    move-object/from16 v0, p36

    iput-object v0, p0, Ltdu;->aa:Lqxr;

    .line 785
    move/from16 v0, p37

    iput-boolean v0, p0, Ltdu;->m:Z

    .line 787
    iget-object v2, p0, Ltdu;->d:Lmiq;

    invoke-direct {p0, v2}, Ltdu;->a(Lmiq;)V

    .line 788
    iget-object v2, p0, Ltdu;->R:Lmiq;

    invoke-direct {p0, v2}, Ltdu;->a(Lmiq;)V

    .line 789
    iget-object v2, p0, Ltdu;->Q:Lmiq;

    invoke-direct {p0, v2}, Ltdu;->a(Lmiq;)V

    .line 791
    return-void

    .line 748
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 775
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 783
    :cond_2
    const-string p35, ""

    goto :goto_2
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Ltea;Lrzx;Lsrh;Lsrf;Llxe;Lmfq;Lqvp;Lmfd;Lrbk;ZLqxr;)V
    .locals 40

    .prologue
    .line 656
    move-object/from16 v0, p6

    iget-object v8, v0, Ltea;->a:Lobr;

    move-object/from16 v0, p6

    iget-object v9, v0, Ltea;->b:Lobr;

    move-object/from16 v0, p6

    iget-object v10, v0, Ltea;->c:Lobr;

    move-object/from16 v0, p6

    iget-object v11, v0, Ltea;->h:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v12, v0, Ltea;->g:J

    move-object/from16 v0, p6

    iget v14, v0, Ltea;->k:I

    move-object/from16 v0, p6

    iget-boolean v15, v0, Ltea;->m:Z

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltea;->n:Z

    move/from16 v16, v0

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltea;->t:Z

    move/from16 v17, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->i:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->j:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p6

    iget-wide v0, v0, Ltea;->d:J

    move-wide/from16 v21, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->w:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltea;->x:F

    move/from16 v24, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltea;->y:I

    move/from16 v33, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->z:[I

    move-object/from16 v34, v0

    move-object/from16 v0, p6

    iget v0, v0, Ltea;->A:I

    move/from16 v35, v0

    move-object/from16 v0, p6

    iget-object v0, v0, Ltea;->B:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p6

    iget-boolean v0, v0, Ltea;->s:Z

    move/from16 v39, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v29, p11

    move-object/from16 v30, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move/from16 v36, p15

    move-object/from16 v38, p16

    invoke-direct/range {v2 .. v39}, Ltdu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lqza;Lqvw;Lmfv;Lobr;Lobr;Lobr;Ljava/lang/String;JIZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLrzx;Lsrh;Lsrf;Llxe;Lmfq;Lqvp;Lmfd;Lrbk;I[IIZLjava/lang/String;Lqxr;Z)V

    .line 693
    move-object/from16 v0, p6

    iget-wide v2, v0, Ltea;->e:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Ltdu;->x:J

    .line 694
    move-object/from16 v0, p6

    iget v2, v0, Ltea;->l:I

    move-object/from16 v0, p0

    iput v2, v0, Ltdu;->z:I

    .line 695
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltea;->o:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltdu;->A:Z

    .line 696
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltea;->q:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltdu;->B:Z

    .line 697
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltea;->p:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltdu;->C:Z

    .line 698
    move-object/from16 v0, p6

    iget-boolean v2, v0, Ltea;->r:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ltdu;->F:Z

    .line 699
    move-object/from16 v0, p6

    iget v2, v0, Ltea;->u:I

    move-object/from16 v0, p0

    iput v2, v0, Ltdu;->G:I

    .line 700
    move-object/from16 v0, p6

    iget v2, v0, Ltea;->v:I

    move-object/from16 v0, p0

    iput v2, v0, Ltdu;->H:I

    .line 701
    return-void
.end method

.method private final a(Lmiq;)V
    .locals 3

    .prologue
    .line 1090
    if-eqz p1, :cond_5

    .line 1091
    const-string v0, "cpn"

    iget-object v1, p0, Ltdu;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v1, "ns"

    const-string v2, "yt"

    .line 1092
    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v1, "docid"

    iget-object v2, p0, Ltdu;->g:Ljava/lang/String;

    .line 1093
    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v1, "ver"

    const-string v2, "2"

    .line 1094
    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1095
    iget-object v0, p0, Ltdu;->T:Lqvp;

    invoke-virtual {v0, p1}, Lqvp;->a(Lmiq;)Lmiq;

    .line 1096
    iget-object v0, p0, Ltdu;->f:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1097
    const-string v0, "el"

    const-string v1, "adunit"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1098
    const-string v0, "adformat"

    iget-object v1, p0, Ltdu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1102
    :goto_0
    iget-object v0, p0, Ltdu;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    const-string v0, "list"

    iget-object v1, p0, Ltdu;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1105
    :cond_0
    iget-boolean v0, p0, Ltdu;->k:Z

    if-eqz v0, :cond_1

    .line 1106
    const-string v0, "autoplay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1108
    :cond_1
    iget-boolean v0, p0, Ltdu;->l:Z

    if-eqz v0, :cond_2

    .line 1109
    const-string v0, "splay"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 31211
    :cond_2
    iget-boolean v0, p0, Ltdu;->k:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltdu;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ltdu;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 1111
    :goto_1
    if-eqz v0, :cond_3

    .line 1112
    const-string v0, "autonav"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1114
    :cond_3
    iget-boolean v0, p0, Ltdu;->X:Z

    if-nez v0, :cond_4

    .line 1115
    const-string v0, "dnc"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1117
    :cond_4
    iget-object v0, p0, Ltdu;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1118
    const-string v0, "referring_app"

    iget-object v1, p0, Ltdu;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1121
    :cond_5
    return-void

    .line 1100
    :cond_6
    const-string v0, "el"

    const-string v1, "detailpage"

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    goto :goto_0

    .line 31211
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final a(Lmiq;IJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    .line 1154
    iget-wide v2, p0, Ltdu;->ab:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    sget v0, Ltdz;->a:I

    if-eq p2, v0, :cond_4

    .line 1155
    const-string v0, "rti"

    iget-wide v2, p0, Ltdu;->ab:J

    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1156
    iget-wide v2, p0, Ltdu;->ab:J

    invoke-direct {p0, v2, v3}, Ltdu;->b(J)J

    move-result-wide v2

    .line 1163
    :goto_0
    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    .line 1164
    sget v0, Ltdz;->a:I

    if-eq p2, v0, :cond_1

    sget v0, Ltdz;->b:I

    if-ne p2, v0, :cond_6

    .line 32207
    iget-boolean v0, p0, Ltdu;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltdu;->P:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v4

    iget-wide v6, p0, Ltdu;->N:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    iget-boolean v0, p0, Ltdu;->D:Z

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 1165
    :goto_1
    if-eqz v0, :cond_6

    .line 1166
    :cond_1
    const-string v0, "rtn"

    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1167
    iput-wide v2, p0, Ltdu;->ab:J

    .line 1169
    iget-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 1170
    iget-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1173
    :cond_2
    iget-object v0, p0, Ltdu;->Y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltdu;->ac:Ljava/lang/Runnable;

    sub-long/2addr v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 1185
    :cond_3
    :goto_2
    return-void

    .line 1158
    :cond_4
    invoke-direct {p0, p3, p4}, Ltdu;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 32207
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 1178
    :cond_6
    sget v0, Ltdz;->d:I

    if-ne p2, v0, :cond_7

    iget-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    .line 1179
    iget-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1181
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ltdu;->O:Ljava/util/concurrent/ScheduledFuture;

    .line 1182
    iput-wide v8, p0, Ltdu;->ab:J

    goto :goto_2
.end method

.method private final a(Lmiq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1125
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v1, "len"

    iget-wide v2, p0, Ltdu;->K:J

    .line 1126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1127
    iget-object v0, p0, Ltdu;->U:Lmfd;

    if-eqz v0, :cond_0

    .line 1128
    const-string v0, "lact"

    iget-object v1, p0, Ltdu;->U:Lmfd;

    .line 1129
    invoke-virtual {v1}, Lmfd;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1128
    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1132
    :cond_0
    iget v0, p0, Ltdu;->H:I

    if-nez v0, :cond_1

    iget v0, p0, Ltdu;->G:I

    if-nez v0, :cond_1

    .line 1133
    const-string v0, "Warning: Sending VSS ping without a format parameter."

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1136
    :cond_1
    iget v0, p0, Ltdu;->G:I

    if-lez v0, :cond_2

    .line 1137
    const-string v0, "fmt"

    iget v1, p0, Ltdu;->G:I

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    .line 1140
    :cond_2
    iget v0, p0, Ltdu;->H:I

    if-lez v0, :cond_3

    .line 1141
    iget v0, p0, Ltdu;->H:I

    iget v1, p0, Ltdu;->G:I

    if-eq v0, v1, :cond_3

    .line 1142
    const-string v0, "afmt"

    iget v1, p0, Ltdu;->H:I

    invoke-virtual {p1, v0, v1}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    .line 1146
    :cond_3
    return-void
.end method

.method private final a(Lqxp;Lmiq;Lraf;)V
    .locals 3

    .prologue
    .line 1310
    iget-boolean v0, p0, Ltdu;->B:Z

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Ltdu;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Final ping for playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has already been sent - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->d(Ljava/lang/String;)V

    .line 1345
    :goto_0
    return-void

    .line 1312
    :cond_0
    iget-boolean v0, p0, Ltdu;->F:Z

    if-nez v0, :cond_1

    .line 1313
    iget-object v0, p0, Ltdu;->Z:Ljava/util/concurrent/Executor;

    new-instance v1, Ltdw;

    invoke-direct {v1, p0, p2, p3, p1}, Ltdw;-><init>(Ltdu;Lmiq;Lraf;Lqxp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1343
    :cond_1
    iget-object v0, p0, Ltdu;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Playback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is throttled - Ignoring request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final b(J)J
    .locals 5

    .prologue
    .line 1189
    iget-object v0, p0, Ltdu;->s:[I

    if-eqz v0, :cond_1

    .line 1190
    :cond_0
    iget v0, p0, Ltdu;->t:I

    iget-object v1, p0, Ltdu;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1191
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ltdu;->s:[I

    iget v2, p0, Ltdu;->t:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltdu;->t:I

    aget v1, v1, v2

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1193
    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 1203
    :goto_0
    return-wide v0

    .line 1199
    :cond_1
    iget v0, p0, Ltdu;->r:I

    if-lez v0, :cond_2

    .line 1200
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Ltdu;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    goto :goto_0

    .line 1203
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 1360
    const-wide/16 v0, 0x32

    add-long/2addr v0, p0

    .line 1361
    div-long v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    rem-long/2addr v0, v4

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()J
    .locals 4

    .prologue
    .line 800
    iget-object v0, p0, Ltdu;->P:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltdu;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final declared-synchronized i()V
    .locals 4

    .prologue
    .line 1009
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltdu;->E:Z

    .line 1010
    new-instance v0, Ltec;

    .line 6064
    invoke-direct {v0}, Ltec;-><init>()V

    .line 1011
    invoke-direct {p0}, Ltdu;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 7064
    iput-object v1, v0, Ltec;->a:Ljava/lang/String;

    .line 1012
    iget-object v1, p0, Ltdu;->V:Llxe;

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 8064
    iput-object v1, v0, Ltec;->c:Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Ltdu;->I:Ljava/lang/String;

    .line 9064
    iput-object v1, v0, Ltec;->e:Ljava/lang/String;

    .line 1014
    iget v1, p0, Ltdu;->J:F

    .line 10064
    iput v1, v0, Ltec;->h:F

    .line 1015
    iget-object v1, p0, Ltdu;->u:Lrzx;

    .line 11060
    iget-object v1, v1, Lrzx;->a:Lsrj;

    .line 11082
    iget v1, v1, Lsrj;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 12064
    iput-object v1, v0, Ltec;->d:Ljava/lang/String;

    .line 1017
    iget-object v1, p0, Ltdu;->v:Lsrh;

    .line 12078
    iget v1, v1, Lsrh;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 13064
    iput-object v1, v0, Ltec;->f:Ljava/lang/String;

    .line 1018
    iget-object v1, p0, Ltdu;->w:Lsrf;

    .line 13078
    iget v1, v1, Lsrf;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14064
    iput-object v1, v0, Ltec;->g:Ljava/lang/String;

    .line 1019
    iget-object v1, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    monitor-exit p0

    return-void

    .line 1009
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()J
    .locals 6

    .prologue
    .line 1348
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ltdu;->K:J

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 1349
    iget-wide v2, p0, Ltdu;->x:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1350
    iget-wide v2, p0, Ltdu;->x:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x6d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Reported playback position "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "is greater than the duration of the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmhb;->d(Ljava/lang/String;)V

    .line 1354
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ltdu;->x:J

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1067
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltdu;->h()J

    move-result-wide v8

    .line 1068
    invoke-static {v8, v9}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1070
    iget-object v1, p0, Ltdu;->R:Lmiq;

    invoke-static {v1}, Lmiq;->a(Lmiq;)Lmiq;

    move-result-object v7

    .line 1071
    invoke-direct {p0, v7, v0}, Ltdu;->a(Lmiq;Ljava/lang/String;)V

    .line 19242
    iget-object v0, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19243
    invoke-direct {p0}, Ltdu;->i()V

    .line 19244
    invoke-virtual {p0}, Ltdu;->d()V

    .line 19246
    :cond_0
    const-string v1, "state"

    iget-boolean v0, p0, Ltdu;->D:Z

    if-eqz v0, :cond_3

    const-string v0, "playing"

    :goto_0
    invoke-virtual {v7, v1, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 19247
    iget-boolean v0, p0, Ltdu;->M:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ltdu;->y:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 19248
    const-string v0, "lio"

    iget-wide v2, p0, Ltdu;->y:J

    .line 19250
    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 19248
    invoke-virtual {v7, v0, v1}, Lmiq;->b(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 19253
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 19254
    const-string v0, "st"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19255
    const-string v0, "et"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19256
    const-string v0, "conn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19257
    const-string v0, "vis"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19258
    const-string v0, "vnd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19259
    const-string v0, "snd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19260
    const-string v0, "cc"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19261
    const-string v0, "rate"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19267
    const-string v4, ""

    .line 19270
    iget-object v0, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v6

    move v3, v6

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    .line 19271
    iget-object v1, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 20064
    iget-object v1, v0, Ltec;->a:Ljava/lang/String;

    .line 21064
    iget-object v12, v0, Ltec;->b:Ljava/lang/String;

    .line 19271
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 19272
    :cond_2
    const-string v1, "st"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 22064
    iget-object v12, v0, Ltec;->a:Ljava/lang/String;

    .line 19272
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19273
    const-string v1, "et"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 23064
    iget-object v12, v0, Ltec;->b:Ljava/lang/String;

    .line 19273
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19274
    const-string v1, "conn"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 24064
    iget-object v12, v0, Ltec;->c:Ljava/lang/String;

    .line 19274
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19275
    const-string v1, "vis"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25064
    iget-object v12, v0, Ltec;->d:Ljava/lang/String;

    .line 19275
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19276
    const-string v1, "vnd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 26064
    iget-object v12, v0, Ltec;->f:Ljava/lang/String;

    .line 19276
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19277
    const-string v1, "snd"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27064
    iget-object v12, v0, Ltec;->g:Ljava/lang/String;

    .line 19277
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19278
    const-string v1, "cc"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28064
    iget-object v12, v0, Ltec;->e:Ljava/lang/String;

    .line 19278
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19279
    const-string v1, "rate"

    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29064
    iget v4, v0, Ltec;->h:F

    .line 19279
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 30064
    iget-object v1, v0, Ltec;->e:Ljava/lang/String;

    .line 19280
    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v5

    .line 19283
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31064
    iget v0, v0, Ltec;->h:F

    .line 19283
    cmpl-float v0, v3, v0

    if-eqz v0, :cond_c

    move v0, v5

    .line 19286
    :goto_3
    const-string v2, ","

    :goto_4
    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 19288
    goto/16 :goto_1

    .line 19246
    :cond_3
    const-string v0, "paused"

    goto/16 :goto_0

    .line 19289
    :cond_4
    if-nez v3, :cond_5

    .line 19290
    const-string v0, "cc"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19292
    :cond_5
    if-nez v2, :cond_6

    .line 19293
    const-string v0, "rate"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19296
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19297
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19298
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 19300
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ",:"

    .line 19299
    invoke-virtual {v7, v1, v0, v3}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmiq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 1067
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 19303
    :cond_8
    :try_start_1
    iget-object v0, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1073
    sget v0, Ltdz;->c:I

    if-ne p1, v0, :cond_9

    .line 1074
    const-string v0, "final"

    const-string v1, "1"

    invoke-virtual {v7, v0, v1}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1077
    :cond_9
    invoke-virtual {p0}, Ltdu;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1078
    invoke-direct {p0, v7, p1, v8, v9}, Ltdu;->a(Lmiq;IJ)V

    .line 1081
    :cond_a
    iget-object v0, p0, Ltdu;->aa:Lqxr;

    .line 1082
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    new-instance v1, Lnsl;

    iget-object v2, p0, Ltdu;->c:Lobr;

    invoke-direct {v1, v2}, Lnsl;-><init>(Lobr;)V

    .line 1081
    invoke-direct {p0, v0, v7, v1}, Ltdu;->a(Lqxp;Lmiq;Lraf;)V

    .line 1085
    iget-boolean v1, p0, Ltdu;->B:Z

    sget v0, Ltdz;->c:I

    if-ne p1, v0, :cond_b

    move v0, v5

    :goto_6
    or-int/2addr v0, v1

    iput-boolean v0, p0, Ltdu;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1086
    monitor-exit p0

    return-void

    :cond_b
    move v0, v6

    .line 1085
    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_3

    :cond_d
    move v1, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    move v1, v3

    move-object v2, v4

    goto/16 :goto_4
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 916
    invoke-virtual {p0}, Ltdu;->d()V

    .line 917
    iput-wide p1, p0, Ltdu;->x:J

    .line 918
    invoke-virtual {p0}, Ltdu;->c()V

    .line 919
    return-void
.end method

.method public final a(Lmiq;Lobr;Z)V
    .locals 8

    .prologue
    .line 1048
    invoke-direct {p0}, Ltdu;->h()J

    move-result-wide v2

    .line 1049
    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {p1}, Lmiq;->a(Lmiq;)Lmiq;

    move-result-object v1

    .line 1052
    invoke-direct {p0, v1, v0}, Ltdu;->a(Lmiq;Ljava/lang/String;)V

    .line 15215
    const-string v0, "cmt"

    .line 15216
    invoke-direct {p0}, Ltdu;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v4, "conn"

    iget-object v5, p0, Ltdu;->V:Llxe;

    .line 15217
    invoke-interface {v5}, Llxe;->j()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    move-result-object v0

    const-string v4, "vis"

    iget-object v5, p0, Ltdu;->u:Lrzx;

    .line 16060
    iget-object v5, v5, Lrzx;->a:Lsrj;

    .line 16082
    iget v5, v5, Lsrj;->i:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15218
    invoke-virtual {v0, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v4, "vnd"

    iget-object v5, p0, Ltdu;->v:Lsrh;

    .line 17078
    iget v5, v5, Lsrh;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15221
    invoke-virtual {v0, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v0

    const-string v4, "snd"

    iget-object v5, p0, Ltdu;->w:Lsrf;

    .line 18078
    iget v5, v5, Lsrf;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15224
    invoke-virtual {v0, v4, v5}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    move-result-object v4

    const-string v5, "volume"

    iget-object v0, p0, Ltdu;->W:Lmfq;

    .line 19027
    iget v6, v0, Lmfq;->b:I

    if-nez v6, :cond_4

    .line 19028
    const/4 v0, 0x0

    .line 15229
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15227
    invoke-virtual {v4, v5, v0}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 15230
    iget v0, p0, Ltdu;->j:I

    if-lez v0, :cond_0

    .line 15231
    const-string v0, "delay"

    iget v4, p0, Ltdu;->j:I

    invoke-virtual {v1, v0, v4}, Lmiq;->a(Ljava/lang/String;I)Lmiq;

    .line 15233
    :cond_0
    iget-object v0, p0, Ltdu;->I:Ljava/lang/String;

    const-string v4, "-"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15234
    const-string v0, "cc"

    iget-object v4, p0, Ltdu;->I:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 15236
    :cond_1
    iget v0, p0, Ltdu;->J:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 15237
    const-string v0, "rate"

    iget v4, p0, Ltdu;->J:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lmiq;->a(Ljava/lang/String;Ljava/lang/String;)Lmiq;

    .line 1054
    :cond_2
    if-eqz p3, :cond_3

    .line 1055
    sget v0, Ltdz;->a:I

    invoke-direct {p0, v1, v0, v2, v3}, Ltdu;->a(Lmiq;IJ)V

    .line 1057
    :cond_3
    iget-object v0, p0, Ltdu;->aa:Lqxr;

    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    new-instance v2, Lnsl;

    invoke-direct {v2, p2}, Lnsl;-><init>(Lobr;)V

    invoke-direct {p0, v0, v1, v2}, Ltdu;->a(Lqxp;Lmiq;Lraf;)V

    .line 1058
    return-void

    .line 19030
    :cond_4
    iget-object v6, v0, Lmfq;->a:Landroid/media/AudioManager;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    iget v0, v0, Lmfq;->b:I

    div-int v0, v6, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 911
    iput-boolean p1, p0, Ltdu;->D:Z

    .line 912
    iget-object v0, p0, Ltdu;->p:Ltee;

    .line 5101
    iput-boolean p1, v0, Ltee;->c:Z

    .line 913
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Ltdu;->r:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ltdu;->s:[I

    if-eqz v0, :cond_1

    iget v0, p0, Ltdu;->t:I

    iget-object v1, p0, Ltdu;->s:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 922
    invoke-virtual {p0}, Ltdu;->d()V

    .line 923
    iget-boolean v0, p0, Ltdu;->C:Z

    if-eqz v0, :cond_0

    .line 924
    sget v0, Ltdz;->d:I

    invoke-virtual {p0, v0}, Ltdu;->a(I)V

    .line 926
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 1003
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltdu;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltdu;->E:Z

    if-nez v0, :cond_0

    .line 1004
    invoke-direct {p0}, Ltdu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :cond_0
    monitor-exit p0

    return-void

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 1024
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltdu;->E:Z

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Ltdu;->S:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltec;

    .line 1026
    invoke-direct {p0}, Ltdu;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ltdu;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 15064
    iput-object v1, v0, Ltec;->b:Ljava/lang/String;

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdu;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    :cond_0
    monitor-exit p0

    return-void

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Ltdu;->b:Lobr;

    if-nez v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1040
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltdu;->A:Z

    .line 1041
    iget-object v0, p0, Ltdu;->Q:Lmiq;

    iget-object v1, p0, Ltdu;->b:Lobr;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Ltdu;->a(Lmiq;Lobr;Z)V

    goto :goto_0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 1061
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ltdu;->d()V

    .line 1062
    sget v0, Ltdz;->b:I

    invoke-virtual {p0, v0}, Ltdu;->a(I)V

    .line 1063
    invoke-virtual {p0}, Ltdu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    monitor-exit p0

    return-void

    .line 1061
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 1365
    iget-object v0, p0, Ltdu;->q:Lrbk;

    iget-object v1, p0, Ltdu;->p:Ltee;

    invoke-virtual {v0, v1}, Lrbk;->a(Lrbl;)V

    .line 1366
    return-void
.end method
