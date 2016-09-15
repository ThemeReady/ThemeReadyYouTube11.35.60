.class public final Lwly;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lwhe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lwly;->ax:I

    .line 109
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lwly;->a:Lwhe;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, p0, Lwly;->a:Lwhe;

    .line 1130
    :cond_1
    iget-object v0, p0, Lwly;->a:Lwhe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lwly;->a:Lwhe;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lwly;->a:Lwhe;

    .line 154
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
