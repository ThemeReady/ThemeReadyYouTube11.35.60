.class public final Lrmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmx;


# instance fields
.field private final a:Lpls;

.field private final b:Lytg;

.field private final c:Llxe;

.field private final d:Lmfv;


# direct methods
.method public constructor <init>(Lpls;Lytg;Llxe;Lmfv;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpls;

    iput-object v0, p0, Lrmp;->a:Lpls;

    .line 39
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lrmp;->b:Lytg;

    .line 40
    iput-object p3, p0, Lrmp;->c:Llxe;

    .line 41
    iput-object p4, p0, Lrmp;->d:Lmfv;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJZIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 53
    iget-object v2, p0, Lrmp;->d:Lmfv;

    .line 61
    invoke-interface {v2}, Lmfv;->a()J

    move-result-wide v4

    .line 1074
    new-instance v3, Lvuz;

    invoke-direct {v3}, Lvuz;-><init>()V

    .line 1075
    iput-object p1, v3, Lvuz;->a:Ljava/lang/String;

    .line 1076
    iput p2, v3, Lvuz;->b:I

    .line 1077
    iput-wide p3, v3, Lvuz;->d:J

    .line 1078
    iget-object v2, p0, Lrmp;->b:Lytg;

    invoke-interface {v2}, Lytg;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrrn;

    .line 1079
    invoke-interface {v2}, Lrrn;->a()Lrrl;

    move-result-object v2

    invoke-interface {v2}, Lrrl;->p()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    iput-wide v6, v3, Lvuz;->e:J

    .line 1080
    iget-object v2, p0, Lrmp;->c:Llxe;

    invoke-interface {v2}, Llxe;->l()I

    move-result v2

    iput v2, v3, Lvuz;->f:I

    .line 1081
    move/from16 v0, p5

    iput-boolean v0, v3, Lvuz;->g:Z

    .line 1082
    move/from16 v0, p6

    iput v0, v3, Lvuz;->j:I

    .line 1083
    move/from16 v0, p7

    iput v0, v3, Lvuz;->h:I

    .line 1084
    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    move-object/from16 v0, p8

    iput-object v0, v3, Lvuz;->i:Ljava/lang/String;

    .line 1086
    iget-object v2, p0, Lrmp;->a:Lpls;

    .line 1087
    invoke-virtual {v3}, Lvuz;->dO_()Ludm;

    move-result-object v3

    invoke-interface {v2, v3, v4, v5}, Lpls;->a(Ludm;J)Z

    .line 62
    return-void
.end method

.method public final a(Ljava/lang/String;IZIILjava/lang/String;)V
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lrmp;->d:Lmfv;

    .line 105
    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 1117
    new-instance v2, Lvuz;

    invoke-direct {v2}, Lvuz;-><init>()V

    .line 1118
    iput-object p1, v2, Lvuz;->a:Ljava/lang/String;

    .line 1119
    const/4 v3, 0x6

    iput v3, v2, Lvuz;->b:I

    .line 1120
    iput p2, v2, Lvuz;->c:I

    .line 1121
    iget-object v3, p0, Lrmp;->c:Llxe;

    invoke-interface {v3}, Llxe;->l()I

    move-result v3

    iput v3, v2, Lvuz;->f:I

    .line 1122
    iput-boolean p3, v2, Lvuz;->g:Z

    .line 1123
    iput p4, v2, Lvuz;->j:I

    .line 1124
    iput p5, v2, Lvuz;->h:I

    .line 1125
    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    iput-object p6, v2, Lvuz;->i:Ljava/lang/String;

    .line 1126
    iget-object v3, p0, Lrmp;->a:Lpls;

    .line 1127
    invoke-virtual {v2}, Lvuz;->dO_()Ludm;

    move-result-object v2

    invoke-interface {v3, v2, v0, v1}, Lpls;->a(Ludm;J)Z

    .line 106
    return-void
.end method

.method public final a(Lvtg;)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lrmp;->d:Lmfv;

    invoke-interface {v0}, Lmfv;->a()J

    move-result-wide v0

    .line 1174
    iget-object v2, p0, Lrmp;->a:Lpls;

    .line 1294
    new-instance v3, Ludm;

    invoke-direct {v3}, Ludm;-><init>()V

    .line 1295
    iput-object p1, v3, Ludm;->u:Lvtg;

    .line 1174
    invoke-interface {v2, v3, v0, v1}, Lpls;->a(Ludm;J)Z

    .line 170
    return-void
.end method
