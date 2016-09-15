.class public final Ltyy;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Luap;

.field public b:Lwoz;

.field public c:Lwxo;

.field private d:Ltyt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltyy;->ax:I

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1046
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1047
    sparse-switch v0, :sswitch_data_0

    .line 1051
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1052
    :sswitch_0
    return-object p0

    .line 1057
    :sswitch_1
    iget-object v0, p0, Ltyy;->a:Luap;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Luap;

    invoke-direct {v0}, Luap;-><init>()V

    iput-object v0, p0, Ltyy;->a:Luap;

    .line 1060
    :cond_1
    iget-object v0, p0, Ltyy;->a:Luap;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1064
    :sswitch_2
    iget-object v0, p0, Ltyy;->b:Lwoz;

    if-nez v0, :cond_2

    .line 1065
    new-instance v0, Lwoz;

    invoke-direct {v0}, Lwoz;-><init>()V

    iput-object v0, p0, Ltyy;->b:Lwoz;

    .line 1067
    :cond_2
    iget-object v0, p0, Ltyy;->b:Lwoz;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1071
    :sswitch_3
    iget-object v0, p0, Ltyy;->c:Lwxo;

    if-nez v0, :cond_3

    .line 1072
    new-instance v0, Lwxo;

    invoke-direct {v0}, Lwxo;-><init>()V

    iput-object v0, p0, Ltyy;->c:Lwxo;

    .line 1074
    :cond_3
    iget-object v0, p0, Ltyy;->c:Lwxo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1078
    :sswitch_4
    iget-object v0, p0, Ltyy;->d:Ltyt;

    if-nez v0, :cond_4

    .line 1079
    new-instance v0, Ltyt;

    invoke-direct {v0}, Ltyt;-><init>()V

    iput-object v0, p0, Ltyy;->d:Ltyt;

    .line 1081
    :cond_4
    iget-object v0, p0, Ltyy;->d:Ltyt;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18700422 -> :sswitch_1
        0x1a6d16ca -> :sswitch_2
        0x1e1630fa -> :sswitch_3
        0x1f11588a -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ltyy;->a:Luap;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Ltyy;->a:Luap;

    .line 111
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Ltyy;->b:Lwoz;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ltyy;->b:Lwoz;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Ltyy;->c:Lwxo;

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p0, Ltyy;->c:Lwxo;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Ltyy;->d:Ltyt;

    if-eqz v0, :cond_3

    .line 109
    iget-object v0, p0, Ltyy;->d:Ltyt;

    goto :goto_0

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
