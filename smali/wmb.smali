.class public final Lwmb;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Ltwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 206
    const/4 v0, -0x1

    iput v0, p0, Lwmb;->ax:I

    .line 207
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Lwmb;->a:Ltwk;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    iput-object v0, p0, Lwmb;->a:Ltwk;

    .line 1228
    :cond_1
    iget-object v0, p0, Lwmb;->a:Ltwk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1215
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x163fb0d2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lwmb;->a:Ltwk;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lwmb;->a:Ltwk;

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
