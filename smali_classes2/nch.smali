.class public final Lnch;
.super Lnck;
.source "SourceFile"

# interfaces
.implements Lotv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lnck;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 24
    sparse-switch p1, :sswitch_data_0

    .line 38
    invoke-super {p0, p1}, Lnck;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 26
    :sswitch_0
    const v0, 0x7f02042e

    goto :goto_0

    .line 28
    :sswitch_1
    const v0, 0x7f0203f6

    goto :goto_0

    .line 30
    :sswitch_2
    const v0, 0x7f0203f5

    goto :goto_0

    .line 32
    :sswitch_3
    const v0, 0x7f020422

    goto :goto_0

    .line 34
    :sswitch_4
    const v0, 0x7f020427

    goto :goto_0

    .line 36
    :sswitch_5
    const v0, 0x7f0203d7

    goto :goto_0

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x36 -> :sswitch_5
        0x40 -> :sswitch_1
        0x83 -> :sswitch_0
        0xc8 -> :sswitch_4
        0xfa -> :sswitch_2
    .end sparse-switch
.end method
