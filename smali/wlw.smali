.class public final Lwlw;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Ltwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 256
    const/4 v0, -0x1

    iput v0, p0, Lwlw;->ax:I

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1264
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1265
    sparse-switch v0, :sswitch_data_0

    .line 1269
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1270
    :sswitch_0
    return-object p0

    .line 1275
    :sswitch_1
    iget-object v0, p0, Lwlw;->a:Ltwk;

    if-nez v0, :cond_1

    .line 1276
    new-instance v0, Ltwk;

    invoke-direct {v0}, Ltwk;-><init>()V

    iput-object v0, p0, Lwlw;->a:Ltwk;

    .line 1278
    :cond_1
    iget-object v0, p0, Lwlw;->a:Ltwk;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1265
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
    .line 299
    iget-object v0, p0, Lwlw;->a:Ltwk;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lwlw;->a:Ltwk;

    .line 302
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
