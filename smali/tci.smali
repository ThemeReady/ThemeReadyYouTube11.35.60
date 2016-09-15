.class public final Ltci;
.super Ltli;
.source "SourceFile"


# instance fields
.field private final a:Lmfv;

.field private b:J


# direct methods
.method public constructor <init>(Lmfv;Lqqy;)V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltli;-><init>(B)V

    .line 30
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfv;

    iput-object v0, p0, Ltci;->a:Lmfv;

    .line 31
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltci;->b:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Ltjq;Ltlj;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Ltck;

    .line 2069
    iget-wide v0, p1, Ltck;->a:J

    .line 43
    iput-wide v0, p0, Ltci;->b:J

    .line 47
    return-void
.end method

.method public final a(Lsaw;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 51
    sget-object v0, Ltcj;->a:[I

    .line 2072
    iget-object v1, p1, Lsaw;->a:Lsrm;

    .line 51
    invoke-virtual {v1}, Lsrm;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iput-wide v2, p0, Ltci;->b:J

    goto :goto_0

    .line 56
    :pswitch_1
    iget-wide v0, p0, Ltci;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Ltci;->a:Lmfv;

    invoke-interface {v0}, Lmfv;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltci;->b:J

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 37
    new-instance v0, Ltck;

    iget-wide v2, p0, Ltci;->b:J

    .line 1069
    invoke-direct {v0, v2, v3}, Ltck;-><init>(J)V

    .line 37
    return-object v0
.end method
