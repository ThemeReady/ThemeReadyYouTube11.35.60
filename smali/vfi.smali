.class public final Lvfi;
.super Ltmc;
.source "SourceFile"


# instance fields
.field private a:Lwml;

.field private b:Lvwf;

.field private c:Lvfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lvfi;->ax:I

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
    iget-object v0, p0, Lvfi;->a:Lwml;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lwml;

    invoke-direct {v0}, Lwml;-><init>()V

    iput-object v0, p0, Lvfi;->a:Lwml;

    .line 1057
    :cond_1
    iget-object v0, p0, Lvfi;->a:Lwml;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lvfi;->b:Lvwf;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lvwf;

    invoke-direct {v0}, Lvwf;-><init>()V

    iput-object v0, p0, Lvfi;->b:Lvwf;

    .line 1064
    :cond_2
    iget-object v0, p0, Lvfi;->b:Lvwf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lvfi;->c:Lvfg;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lvfg;

    invoke-direct {v0}, Lvfg;-><init>()V

    iput-object v0, p0, Lvfi;->c:Lvfg;

    .line 1071
    :cond_3
    iget-object v0, p0, Lvfi;->c:Lvfg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24e3a17a -> :sswitch_1
        0x25225572 -> :sswitch_2
        0x3d6c32ba -> :sswitch_3
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lvfi;->a:Lwml;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lvfi;->a:Lwml;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lvfi;->b:Lvwf;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lvfi;->b:Lvwf;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lvfi;->c:Lvfg;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lvfi;->c:Lvfg;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
