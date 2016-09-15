.class public final Lvvm;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lumf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 464
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Lvvm;->ax:I

    .line 466
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1473
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1474
    sparse-switch v0, :sswitch_data_0

    .line 1478
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1479
    :sswitch_0
    return-object p0

    .line 1484
    :sswitch_1
    iget-object v0, p0, Lvvm;->a:Lumf;

    if-nez v0, :cond_1

    .line 1485
    new-instance v0, Lumf;

    invoke-direct {v0}, Lumf;-><init>()V

    iput-object v0, p0, Lvvm;->a:Lumf;

    .line 1487
    :cond_1
    iget-object v0, p0, Lvvm;->a:Lumf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3461f492 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lvvm;->a:Lumf;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lvvm;->a:Lumf;

    .line 511
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
