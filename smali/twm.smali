.class public final Ltwm;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Ltwj;

.field public b:Ltwi;

.field public c:Lvig;

.field private d:Luyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Ltwm;->ax:I

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1072
    sparse-switch v0, :sswitch_data_0

    .line 1076
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1077
    :sswitch_0
    return-object p0

    .line 1082
    :sswitch_1
    iget-object v0, p0, Ltwm;->d:Luyh;

    if-nez v0, :cond_1

    .line 1083
    new-instance v0, Luyh;

    invoke-direct {v0}, Luyh;-><init>()V

    iput-object v0, p0, Ltwm;->d:Luyh;

    .line 1085
    :cond_1
    iget-object v0, p0, Ltwm;->d:Luyh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1089
    :sswitch_2
    iget-object v0, p0, Ltwm;->a:Ltwj;

    if-nez v0, :cond_2

    .line 1090
    new-instance v0, Ltwj;

    invoke-direct {v0}, Ltwj;-><init>()V

    iput-object v0, p0, Ltwm;->a:Ltwj;

    .line 1092
    :cond_2
    iget-object v0, p0, Ltwm;->a:Ltwj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1096
    :sswitch_3
    iget-object v0, p0, Ltwm;->b:Ltwi;

    if-nez v0, :cond_3

    .line 1097
    new-instance v0, Ltwi;

    invoke-direct {v0}, Ltwi;-><init>()V

    iput-object v0, p0, Ltwm;->b:Ltwi;

    .line 1099
    :cond_3
    iget-object v0, p0, Ltwm;->b:Ltwi;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1103
    :sswitch_4
    iget-object v0, p0, Ltwm;->c:Lvig;

    if-nez v0, :cond_4

    .line 1104
    new-instance v0, Lvig;

    invoke-direct {v0}, Lvig;-><init>()V

    iput-object v0, p0, Ltwm;->c:Lvig;

    .line 1106
    :cond_4
    iget-object v0, p0, Ltwm;->c:Lvig;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
        0x3671b43a -> :sswitch_4
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltwm;->d:Luyh;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Ltwm;->d:Luyh;

    .line 136
    :goto_0
    return-object v0

    .line 129
    :cond_0
    iget-object v0, p0, Ltwm;->a:Ltwj;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Ltwm;->a:Ltwj;

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Ltwm;->b:Ltwi;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Ltwm;->b:Ltwi;

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Ltwm;->c:Lvig;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Ltwm;->c:Lvig;

    goto :goto_0

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
