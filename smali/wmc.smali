.class public final Lwmc;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lvho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 280
    const/4 v0, -0x1

    iput v0, p0, Lwmc;->ax:I

    .line 281
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1288
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1289
    sparse-switch v0, :sswitch_data_0

    .line 1293
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    :sswitch_0
    return-object p0

    .line 1299
    :sswitch_1
    iget-object v0, p0, Lwmc;->a:Lvho;

    if-nez v0, :cond_1

    .line 1300
    new-instance v0, Lvho;

    invoke-direct {v0}, Lvho;-><init>()V

    iput-object v0, p0, Lwmc;->a:Lvho;

    .line 1302
    :cond_1
    iget-object v0, p0, Lwmc;->a:Lvho;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d50c30a -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lwmc;->a:Lvho;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lwmc;->a:Lvho;

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
