.class public final Lvyh;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lvzh;

.field public b:Lxeq;

.field public c:Lwac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvyh;->ax:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lvyh;->a:Lvzh;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lvzh;

    invoke-direct {v0}, Lvzh;-><init>()V

    iput-object v0, p0, Lvyh;->a:Lvzh;

    .line 1057
    :cond_1
    iget-object v0, p0, Lvyh;->a:Lvzh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lvyh;->b:Lxeq;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lxeq;

    invoke-direct {v0}, Lxeq;-><init>()V

    iput-object v0, p0, Lvyh;->b:Lxeq;

    .line 1064
    :cond_2
    iget-object v0, p0, Lvyh;->b:Lxeq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lvyh;->c:Lwac;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lwac;

    invoke-direct {v0}, Lwac;-><init>()V

    iput-object v0, p0, Lvyh;->c:Lwac;

    .line 1071
    :cond_3
    iget-object v0, p0, Lvyh;->c:Lwac;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22ec4a72 -> :sswitch_1
        0x2916115a -> :sswitch_2
        0x2b8ec08a -> :sswitch_3
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvyh;->a:Lvzh;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvyh;->a:Lvzh;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lvyh;->b:Lxeq;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lvyh;->b:Lxeq;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lvyh;->c:Lwac;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lvyh;->c:Lwac;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
