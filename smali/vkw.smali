.class public final Lvkw;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Ltyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lvkw;->ax:I

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1070
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1071
    sparse-switch v0, :sswitch_data_0

    .line 1075
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    :sswitch_0
    return-object p0

    .line 1081
    :sswitch_1
    iget-object v0, p0, Lvkw;->a:Ltyt;

    if-nez v0, :cond_1

    .line 1082
    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    iput-object v0, p0, Lvkw;->a:Ltyt;

    .line 1084
    :cond_1
    iget-object v0, p0, Lvkw;->a:Ltyt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1f11588a -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lvkw;->a:Ltyt;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lvkw;->a:Ltyt;

    .line 108
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
