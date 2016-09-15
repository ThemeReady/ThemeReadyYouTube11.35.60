.class public final Lwmd;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lwbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 132
    const/4 v0, -0x1

    iput v0, p0, Lwmd;->ax:I

    .line 133
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1141
    sparse-switch v0, :sswitch_data_0

    .line 1145
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1146
    :sswitch_0
    return-object p0

    .line 1151
    :sswitch_1
    iget-object v0, p0, Lwmd;->a:Lwbo;

    if-nez v0, :cond_1

    .line 1152
    new-instance v0, Lwbo;

    invoke-direct {v0}, Lwbo;-><init>()V

    iput-object v0, p0, Lwmd;->a:Lwbo;

    .line 1154
    :cond_1
    iget-object v0, p0, Lwmd;->a:Lwbo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lwmd;->a:Lwbo;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lwmd;->a:Lwbo;

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
