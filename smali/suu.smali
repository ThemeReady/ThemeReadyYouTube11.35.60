.class public final Lsuu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsut;


# direct methods
.method public constructor <init>(Lsut;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    iput-object v0, p0, Lsuu;->a:Lsut;

    .line 22
    iget-object v0, p0, Lsuu;->a:Lsut;

    invoke-interface {v0}, Lsut;->b()V

    .line 23
    return-void
.end method


# virtual methods
.method public final handleFadeEvent(Lrzm;)V
    .locals 4
    .annotation runtime Llsb;
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lsuv;->a:[I

    .line 1030
    iget v1, p1, Lrzm;->c:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 1042
    :pswitch_0
    iget-object v0, p0, Lsuu;->a:Lsut;

    invoke-interface {v0}, Lsut;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1043
    iget-object v0, p0, Lsuu;->a:Lsut;

    .line 2034
    iget-wide v2, p1, Lrzm;->b:J

    .line 1043
    invoke-interface {v0, v2, v3}, Lsut;->a(J)V

    goto :goto_0

    .line 2049
    :pswitch_1
    iget-object v0, p0, Lsuu;->a:Lsut;

    invoke-interface {v0}, Lsut;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2050
    iget-object v0, p0, Lsuu;->a:Lsut;

    .line 3034
    iget-wide v2, p1, Lrzm;->b:J

    .line 2050
    invoke-interface {v0, v2, v3}, Lsut;->b(J)V

    goto :goto_0

    .line 3056
    :pswitch_2
    iget-object v0, p0, Lsuu;->a:Lsut;

    invoke-interface {v0}, Lsut;->b()V

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
