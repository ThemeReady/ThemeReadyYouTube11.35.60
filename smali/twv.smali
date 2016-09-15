.class public final Ltwv;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lunr;

.field public b:Lwxy;

.field public c:Ltwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltwv;->ax:I

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1048
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1049
    sparse-switch v0, :sswitch_data_0

    .line 1053
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1054
    :sswitch_0
    return-object p0

    .line 1059
    :sswitch_1
    iget-object v0, p0, Ltwv;->a:Lunr;

    if-nez v0, :cond_1

    .line 1060
    new-instance v0, Lunr;

    invoke-direct {v0}, Lunr;-><init>()V

    iput-object v0, p0, Ltwv;->a:Lunr;

    .line 1062
    :cond_1
    iget-object v0, p0, Ltwv;->a:Lunr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1066
    :sswitch_2
    iget-object v0, p0, Ltwv;->b:Lwxy;

    if-nez v0, :cond_2

    .line 1067
    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    iput-object v0, p0, Ltwv;->b:Lwxy;

    .line 1069
    :cond_2
    iget-object v0, p0, Ltwv;->b:Lwxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1073
    :sswitch_3
    iget-object v0, p0, Ltwv;->c:Ltwo;

    if-nez v0, :cond_3

    .line 1074
    new-instance v0, Ltwo;

    invoke-direct {v0}, Ltwo;-><init>()V

    iput-object v0, p0, Ltwv;->c:Ltwo;

    .line 1076
    :cond_3
    iget-object v0, p0, Ltwv;->c:Ltwo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1049
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x196fe21a -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2d47dd1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ltwv;->a:Lunr;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Ltwv;->a:Lunr;

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Ltwv;->b:Lwxy;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Ltwv;->b:Lwxy;

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ltwv;->c:Ltwo;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Ltwv;->c:Ltwo;

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
