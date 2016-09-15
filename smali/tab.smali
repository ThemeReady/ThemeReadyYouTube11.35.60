.class public final Ltab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltae;

.field public b:I

.field private final c:Llrp;

.field private final d:Lryv;

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llrp;Lryv;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ltac;

    invoke-direct {v0, p0}, Ltac;-><init>(Ltab;)V

    iput-object v0, p0, Ltab;->f:Ljava/lang/Runnable;

    .line 42
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrp;

    iput-object v0, p0, Ltab;->c:Llrp;

    .line 43
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryv;

    iput-object v0, p0, Ltab;->d:Lryv;

    .line 44
    iput-object p3, p0, Ltab;->e:Landroid/os/Handler;

    .line 45
    return-void
.end method


# virtual methods
.method final handlePlaybackServiceException(Lrzr;)V
    .locals 5
    .annotation runtime Llsb;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    iget-object v2, p0, Ltab;->a:Ltae;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltab;->a:Ltae;

    .line 91
    invoke-interface {v2}, Ltae;->d()Ltah;

    move-result-object v2

    invoke-virtual {v2}, Ltah;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3196
    sget-object v2, Lrzs;->a:[I

    iget-object v3, p1, Lrzr;->d:Lrzu;

    invoke-virtual {v3}, Lrzu;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 3203
    iget-object v2, p1, Lrzr;->a:Lrzt;

    const/4 v3, 0x7

    new-array v3, v3, [Lrzt;

    sget-object v4, Lrzt;->c:Lrzt;

    aput-object v4, v3, v1

    sget-object v1, Lrzt;->b:Lrzt;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Lrzt;->e:Lrzt;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    sget-object v1, Lrzt;->f:Lrzt;

    aput-object v1, v3, v0

    const/4 v0, 0x4

    sget-object v1, Lrzt;->g:Lrzt;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    sget-object v1, Lrzt;->m:Lrzt;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    sget-object v1, Lrzt;->k:Lrzt;

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lrzt;->a([Lrzt;)Z

    move-result v0

    .line 92
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    iget v0, p0, Ltab;->b:I

    iget-object v1, p0, Ltab;->d:Lryv;

    .line 94
    invoke-virtual {v1}, Lryv;->j()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Ltab;->e:Landroid/os/Handler;

    iget-object v1, p0, Ltab;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    iget v0, p0, Ltab;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltab;->b:I

    .line 100
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 3200
    goto :goto_0

    .line 3196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final handleSequencerNavigationRequestEvent(Lsbc;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 58
    sget-object v0, Ltad;->a:[I

    .line 1073
    iget v1, p1, Lsbc;->a:I

    .line 58
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    :goto_0
    return-void

    .line 65
    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ltab;->b:I

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final handleVideoStageEvent(Lsaw;)V
    .locals 2
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 74
    sget-object v1, Lsrm;->b:Lsrm;

    if-ne v0, v1, :cond_1

    iget v0, p0, Ltab;->b:I

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Ltab;->c:Llrp;

    new-instance v1, Lsat;

    invoke-direct {v1}, Lsat;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 3072
    :cond_1
    iget-object v0, p1, Lsaw;->a:Lsrm;

    .line 80
    sget-object v1, Lsrm;->k:Lsrm;

    if-ne v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Ltab;->b:I

    goto :goto_0
.end method
