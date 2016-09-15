.class public final Lkpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjw;


# instance fields
.field private final a:Lytg;

.field private final b:Llrp;

.field private final c:J


# direct methods
.method public constructor <init>(Lytg;Llrp;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lkpl;->a:Lytg;

    .line 35
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Lkpl;->b:Llrp;

    .line 36
    iput-wide p3, p0, Lkpl;->c:J

    .line 37
    return-void
.end method

.method private static a(JJJJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 93
    cmp-long v1, p0, p2

    if-gez v1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p4, p5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v2, p6

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    const/4 v0, 0x0

    .line 97
    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/lang/Iterable;)V
    .locals 15

    .prologue
    .line 45
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    iget-object v0, p0, Lkpl;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktt;

    .line 48
    invoke-virtual {v0}, Lktt;->a()I

    move-result v1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 52
    const-wide/16 v0, 0x0

    .line 54
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v0

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltjr;

    .line 55
    sget-object v0, Lkpm;->a:[I

    .line 1126
    iget-object v1, v8, Ltjr;->l:Ltjt;

    .line 55
    invoke-virtual {v1}, Ltjt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2046
    :pswitch_0
    iget-object v0, v8, Ltjx;->m:Ltjy;

    .line 2134
    iget-wide v0, v0, Ltjy;->b:J

    move-wide/from16 v2, p1

    .line 57
    invoke-static/range {v0 .. v7}, Lkpl;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3118
    const/4 v0, 0x0

    iput-boolean v0, v8, Ltjr;->k:Z

    .line 63
    new-instance v0, Lsxc;

    .line 4046
    iget-object v1, v8, Ltjx;->m:Ltjy;

    .line 4134
    iget-wide v2, v1, Ltjy;->b:J

    .line 5050
    iget-object v1, v8, Ltjx;->n:Ltjy;

    .line 5134
    iget-wide v12, v1, Ltjy;->b:J

    .line 63
    invoke-direct {v0, v2, v3, v12, v13}, Lsxc;-><init>(JJ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6046
    iget-object v0, v8, Ltjx;->m:Ltjy;

    .line 6134
    iget-wide v0, v0, Ltjy;->b:J

    .line 64
    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    .line 7046
    iget-object v0, v8, Ltjx;->m:Ltjy;

    .line 7134
    iget-wide v4, v0, Ltjy;->b:J

    .line 66
    iget-wide v6, p0, Lkpl;->c:J

    goto :goto_1

    .line 50
    :cond_2
    iget-wide v2, p0, Lkpl;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lktt;->a()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0

    .line 8118
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltjr;->k:Z

    goto :goto_1

    .line 9050
    :pswitch_1
    iget-object v0, v8, Ltjx;->n:Ltjy;

    .line 9134
    iget-wide v0, v0, Ltjy;->b:J

    move-wide/from16 v2, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lkpl;->a(JJJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10118
    const/4 v0, 0x0

    iput-boolean v0, v8, Ltjr;->k:Z

    goto :goto_1

    .line 11118
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v8, Ltjr;->k:Z

    goto :goto_1

    .line 85
    :cond_5
    iget-object v0, p0, Lkpl;->b:Llrp;

    new-instance v1, Lsxf;

    sget-object v2, Lsxe;->a:Lsxe;

    invoke-direct {v1, v2, v9}, Lsxf;-><init>(Lsxe;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
