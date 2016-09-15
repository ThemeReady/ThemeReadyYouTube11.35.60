.class public final Lwin;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile f:[Lwin;


# instance fields
.field public a:Lwiv;

.field public b:Lwil;

.field public c:Lwik;

.field public d:Lwip;

.field public e:Lwiu;

.field private g:Lwim;

.field private h:Ltzd;

.field private i:Lvfb;

.field private j:Lwiw;

.field private k:Lwvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwin;->ax:I

    .line 57
    return-void
.end method

.method public static c()[Lwin;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lwin;->f:[Lwin;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lwin;->f:[Lwin;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lwin;

    sput-object v0, Lwin;->f:[Lwin;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lwin;->f:[Lwin;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lyfs;)Lygb;
    .locals 1

    .prologue
    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1065
    sparse-switch v0, :sswitch_data_0

    .line 1069
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :sswitch_0
    return-object p0

    .line 1075
    :sswitch_1
    iget-object v0, p0, Lwin;->a:Lwiv;

    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Lwiv;

    invoke-direct {v0}, Lwiv;-><init>()V

    iput-object v0, p0, Lwin;->a:Lwiv;

    .line 1078
    :cond_1
    iget-object v0, p0, Lwin;->a:Lwiv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Lwin;->b:Lwil;

    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Lwil;

    invoke-direct {v0}, Lwil;-><init>()V

    iput-object v0, p0, Lwin;->b:Lwil;

    .line 1085
    :cond_2
    iget-object v0, p0, Lwin;->b:Lwil;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1089
    :sswitch_3
    iget-object v0, p0, Lwin;->g:Lwim;

    if-nez v0, :cond_3

    .line 1090
    new-instance v0, Lwim;

    invoke-direct {v0}, Lwim;-><init>()V

    iput-object v0, p0, Lwin;->g:Lwim;

    .line 1092
    :cond_3
    iget-object v0, p0, Lwin;->g:Lwim;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1096
    :sswitch_4
    iget-object v0, p0, Lwin;->c:Lwik;

    if-nez v0, :cond_4

    .line 1097
    new-instance v0, Lwik;

    invoke-direct {v0}, Lwik;-><init>()V

    iput-object v0, p0, Lwin;->c:Lwik;

    .line 1099
    :cond_4
    iget-object v0, p0, Lwin;->c:Lwik;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1103
    :sswitch_5
    iget-object v0, p0, Lwin;->d:Lwip;

    if-nez v0, :cond_5

    .line 1104
    new-instance v0, Lwip;

    invoke-direct {v0}, Lwip;-><init>()V

    iput-object v0, p0, Lwin;->d:Lwip;

    .line 1106
    :cond_5
    iget-object v0, p0, Lwin;->d:Lwip;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1110
    :sswitch_6
    iget-object v0, p0, Lwin;->e:Lwiu;

    if-nez v0, :cond_6

    .line 1111
    new-instance v0, Lwiu;

    invoke-direct {v0}, Lwiu;-><init>()V

    iput-object v0, p0, Lwin;->e:Lwiu;

    .line 1113
    :cond_6
    iget-object v0, p0, Lwin;->e:Lwiu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1117
    :sswitch_7
    iget-object v0, p0, Lwin;->h:Ltzd;

    if-nez v0, :cond_7

    .line 1118
    new-instance v0, Ltzd;

    invoke-direct {v0}, Ltzd;-><init>()V

    iput-object v0, p0, Lwin;->h:Ltzd;

    .line 1120
    :cond_7
    iget-object v0, p0, Lwin;->h:Ltzd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_8
    iget-object v0, p0, Lwin;->i:Lvfb;

    if-nez v0, :cond_8

    .line 1125
    new-instance v0, Lvfb;

    invoke-direct {v0}, Lvfb;-><init>()V

    iput-object v0, p0, Lwin;->i:Lvfb;

    .line 1127
    :cond_8
    iget-object v0, p0, Lwin;->i:Lvfb;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1131
    :sswitch_9
    iget-object v0, p0, Lwin;->j:Lwiw;

    if-nez v0, :cond_9

    .line 1132
    new-instance v0, Lwiw;

    invoke-direct {v0}, Lwiw;-><init>()V

    iput-object v0, p0, Lwin;->j:Lwiw;

    .line 1134
    :cond_9
    iget-object v0, p0, Lwin;->j:Lwiw;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_a
    iget-object v0, p0, Lwin;->k:Lwvy;

    if-nez v0, :cond_a

    .line 1139
    new-instance v0, Lwvy;

    invoke-direct {v0}, Lwvy;-><init>()V

    iput-object v0, p0, Lwin;->k:Lwvy;

    .line 1141
    :cond_a
    iget-object v0, p0, Lwin;->k:Lwvy;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d3d8022 -> :sswitch_1
        0x1d3ebec2 -> :sswitch_2
        0x1fea3632 -> :sswitch_3
        0x2231a0aa -> :sswitch_4
        0x23d2073a -> :sswitch_5
        0x24a98ef2 -> :sswitch_6
        0x28be8032 -> :sswitch_7
        0x3aa79b02 -> :sswitch_8
        0x3b744052 -> :sswitch_9
        0x3d35e352 -> :sswitch_a
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lwin;->a:Lwiv;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lwin;->a:Lwiv;

    .line 183
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lwin;->b:Lwil;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lwin;->b:Lwil;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lwin;->g:Lwim;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lwin;->g:Lwim;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lwin;->c:Lwik;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lwin;->c:Lwik;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Lwin;->d:Lwip;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Lwin;->d:Lwip;

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Lwin;->e:Lwiu;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Lwin;->e:Lwiu;

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lwin;->h:Ltzd;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lwin;->h:Ltzd;

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Lwin;->i:Lvfb;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lwin;->i:Lvfb;

    goto :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Lwin;->j:Lwiw;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Lwin;->j:Lwiw;

    goto :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Lwin;->k:Lwvy;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lwin;->k:Lwvy;

    goto :goto_0

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
