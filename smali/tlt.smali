.class public final Ltlt;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ltlw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 59
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Ltlt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ltlt;->c:Ltlw;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 7149
    invoke-virtual {v0}, Ltlw;->a()V

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Ltlt;->c:Ltlw;

    .line 140
    :cond_0
    return-void
.end method

.method static synthetic a(Ltlt;)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0}, Ltlt;->setChanged()V

    return-void
.end method


# virtual methods
.method final handleVideoStageEvent(Lsaw;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 65
    sget-object v1, Ltlu;->a:[I

    .line 1072
    iget-object v2, p1, Lsaw;->a:Lsrm;

    .line 65
    invoke-virtual {v2}, Lsrm;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ltlt;->a()V

    .line 77
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1076
    :pswitch_1
    iget-object v1, p1, Lsaw;->b:Lobp;

    .line 1109
    invoke-direct {p0}, Ltlt;->a()V

    .line 1110
    if-eqz v1, :cond_0

    .line 1125
    if-nez v1, :cond_2

    .line 1115
    :cond_1
    :goto_1
    if-eqz v0, :cond_0

    .line 1118
    new-instance v2, Ltlw;

    .line 1119
    invoke-virtual {v1}, Lobp;->n()Lxac;

    move-result-object v1

    .line 1149
    invoke-direct {v2, p0, v0, v1}, Ltlw;-><init>(Ltlt;Lxaf;Lxac;)V

    .line 1119
    iput-object v2, p0, Ltlt;->c:Ltlw;

    .line 1120
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 2193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ltlw;->b:J

    .line 2194
    sget v1, Ltlv;->a:I

    iput v1, v0, Ltlw;->i:I

    goto :goto_0

    .line 1128
    :cond_2
    invoke-virtual {v1}, Lobp;->n()Lxac;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_1

    .line 1132
    iget-object v0, v2, Lxac;->a:Lxaf;

    goto :goto_1

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleYouTubePlayerStateEvent(Lsaz;)V
    .locals 6
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Ltlt;->c:Ltlw;

    if-nez v0, :cond_0

    .line 4207
    :goto_0
    return-void

    .line 3062
    :cond_0
    iget v0, p1, Lsaz;->a:I

    .line 85
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 87
    :pswitch_0
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 3221
    invoke-virtual {v0}, Ltlw;->b()V

    .line 3222
    sget v1, Ltlv;->c:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 4198
    invoke-virtual {v0}, Ltlw;->b()V

    .line 4199
    sget-object v1, Ltlu;->b:[I

    iget v2, v0, Ltlw;->i:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 4201
    :pswitch_2
    sget v1, Ltlv;->b:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    .line 4202
    iget-wide v2, v0, Ltlw;->c:J

    iget-wide v4, v0, Ltlw;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltlw;->a(J)V

    goto :goto_0

    .line 4205
    :pswitch_3
    sget v1, Ltlv;->d:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    .line 4206
    iget-wide v2, v0, Ltlw;->d:J

    iget-wide v4, v0, Ltlw;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ltlw;->a(J)V

    goto :goto_0

    .line 4213
    :pswitch_4
    sget v1, Ltlv;->f:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    goto :goto_0

    .line 94
    :pswitch_5
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 5226
    invoke-virtual {v0}, Ltlw;->b()V

    .line 5227
    sget v1, Ltlv;->e:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    goto :goto_0

    .line 98
    :pswitch_6
    iget-object v0, p0, Ltlt;->c:Ltlw;

    .line 6231
    invoke-virtual {v0}, Ltlw;->b()V

    .line 6232
    sget v1, Ltlv;->g:I

    invoke-virtual {v0, v1}, Ltlw;->a(I)V

    goto :goto_0

    .line 103
    :pswitch_7
    invoke-direct {p0}, Ltlt;->a()V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 4199
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
