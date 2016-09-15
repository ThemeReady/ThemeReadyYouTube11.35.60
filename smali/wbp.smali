.class public final Lwbp;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lvvi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lwbp;->ax:I

    .line 145
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1153
    sparse-switch v0, :sswitch_data_0

    .line 1157
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1158
    :sswitch_0
    return-object p0

    .line 1163
    :sswitch_1
    iget-object v0, p0, Lwbp;->a:Lvvi;

    if-nez v0, :cond_1

    .line 1164
    new-instance v0, Lvvi;

    invoke-direct {v0}, Lvvi;-><init>()V

    iput-object v0, p0, Lwbp;->a:Lvvi;

    .line 1166
    :cond_1
    iget-object v0, p0, Lwbp;->a:Lvvi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lwbp;->a:Lvvi;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lwbp;->a:Lvvi;

    .line 190
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
