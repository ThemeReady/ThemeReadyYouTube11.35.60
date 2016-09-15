.class public final Lxec;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Luhb;

.field public b:Lxeb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lxec;->ax:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lxec;->a:Luhb;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    iput-object v0, p0, Lxec;->a:Luhb;

    .line 1054
    :cond_1
    iget-object v0, p0, Lxec;->a:Luhb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lxec;->b:Lxeb;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lxeb;

    invoke-direct {v0}, Lxeb;-><init>()V

    iput-object v0, p0, Lxec;->b:Lxeb;

    .line 1061
    :cond_2
    iget-object v0, p0, Lxec;->b:Lxeb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x1f3ba1ba -> :sswitch_2
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lxec;->a:Luhb;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lxec;->a:Luhb;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lxec;->b:Lxeb;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lxec;->b:Lxeb;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
