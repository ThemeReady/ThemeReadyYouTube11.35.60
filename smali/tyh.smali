.class public final Ltyh;
.super Ltmc;
.source "SourceFile"


# instance fields
.field public a:Lvdd;

.field public b:Lvkv;

.field private c:Lwxy;

.field private d:Lvpb;

.field private e:Luta;

.field private f:Lunp;

.field private g:Lvdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltyh;->ax:I

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1055
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1056
    sparse-switch v0, :sswitch_data_0

    .line 1060
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1061
    :sswitch_0
    return-object p0

    .line 1066
    :sswitch_1
    iget-object v0, p0, Ltyh;->a:Lvdd;

    if-nez v0, :cond_1

    .line 1067
    new-instance v0, Lvdd;

    invoke-direct {v0}, Lvdd;-><init>()V

    iput-object v0, p0, Ltyh;->a:Lvdd;

    .line 1069
    :cond_1
    iget-object v0, p0, Ltyh;->a:Lvdd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1073
    :sswitch_2
    iget-object v0, p0, Ltyh;->c:Lwxy;

    if-nez v0, :cond_2

    .line 1074
    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    iput-object v0, p0, Ltyh;->c:Lwxy;

    .line 1076
    :cond_2
    iget-object v0, p0, Ltyh;->c:Lwxy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1080
    :sswitch_3
    iget-object v0, p0, Ltyh;->d:Lvpb;

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Lvpb;

    invoke-direct {v0}, Lvpb;-><init>()V

    iput-object v0, p0, Ltyh;->d:Lvpb;

    .line 1083
    :cond_3
    iget-object v0, p0, Ltyh;->d:Lvpb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1087
    :sswitch_4
    iget-object v0, p0, Ltyh;->b:Lvkv;

    if-nez v0, :cond_4

    .line 1088
    new-instance v0, Lvkv;

    invoke-direct {v0}, Lvkv;-><init>()V

    iput-object v0, p0, Ltyh;->b:Lvkv;

    .line 1090
    :cond_4
    iget-object v0, p0, Ltyh;->b:Lvkv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1094
    :sswitch_5
    iget-object v0, p0, Ltyh;->e:Luta;

    if-nez v0, :cond_5

    .line 1095
    new-instance v0, Luta;

    invoke-direct {v0}, Luta;-><init>()V

    iput-object v0, p0, Ltyh;->e:Luta;

    .line 1097
    :cond_5
    iget-object v0, p0, Ltyh;->e:Luta;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1101
    :sswitch_6
    iget-object v0, p0, Ltyh;->f:Lunp;

    if-nez v0, :cond_6

    .line 1102
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    iput-object v0, p0, Ltyh;->f:Lunp;

    .line 1104
    :cond_6
    iget-object v0, p0, Ltyh;->f:Lunp;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1108
    :sswitch_7
    iget-object v0, p0, Ltyh;->g:Lvdc;

    if-nez v0, :cond_7

    .line 1109
    new-instance v0, Lvdc;

    invoke-direct {v0}, Lvdc;-><init>()V

    iput-object v0, p0, Ltyh;->g:Lvdc;

    .line 1111
    :cond_7
    iget-object v0, p0, Ltyh;->g:Lvdc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1056
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x29129352 -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2cf8c452 -> :sswitch_3
        0x2e357e7a -> :sswitch_4
        0x2e92ff1a -> :sswitch_5
        0x30cfd2aa -> :sswitch_6
        0x38a7eeea -> :sswitch_7
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ltyh;->a:Lvdd;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ltyh;->a:Lvdd;

    .line 147
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Ltyh;->c:Lwxy;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Ltyh;->c:Lwxy;

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Ltyh;->d:Lvpb;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Ltyh;->d:Lvpb;

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltyh;->b:Lvkv;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Ltyh;->b:Lvkv;

    goto :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Ltyh;->e:Luta;

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Ltyh;->e:Luta;

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Ltyh;->f:Lunp;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Ltyh;->f:Lunp;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Ltyh;->g:Lvdc;

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Ltyh;->g:Lvdc;

    goto :goto_0

    .line 147
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
