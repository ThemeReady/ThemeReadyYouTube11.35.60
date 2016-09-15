.class public final Luzz;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile j:[Luzz;


# instance fields
.field public a:Luyh;

.field public b:Lwgo;

.field public c:Lwza;

.field public d:Ltpn;

.field public e:Lvnu;

.field public f:Lwek;

.field public g:Lwel;

.field public h:Lwaj;

.field public i:Ltzq;

.field private k:Lvaf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Luzz;->ax:I

    .line 57
    return-void
.end method

.method public static c()[Luzz;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luzz;->j:[Luzz;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luzz;->j:[Luzz;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luzz;

    sput-object v0, Luzz;->j:[Luzz;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luzz;->j:[Luzz;

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
    iget-object v0, p0, Luzz;->a:Luyh;

    if-nez v0, :cond_1

    .line 1076
    new-instance v0, Luyh;

    invoke-direct {v0}, Luyh;-><init>()V

    iput-object v0, p0, Luzz;->a:Luyh;

    .line 1078
    :cond_1
    iget-object v0, p0, Luzz;->a:Luyh;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1082
    :sswitch_2
    iget-object v0, p0, Luzz;->b:Lwgo;

    if-nez v0, :cond_2

    .line 1083
    new-instance v0, Lwgo;

    invoke-direct {v0}, Lwgo;-><init>()V

    iput-object v0, p0, Luzz;->b:Lwgo;

    .line 1085
    :cond_2
    iget-object v0, p0, Luzz;->b:Lwgo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1089
    :sswitch_3
    iget-object v0, p0, Luzz;->k:Lvaf;

    if-nez v0, :cond_3

    .line 1090
    new-instance v0, Lvaf;

    invoke-direct {v0}, Lvaf;-><init>()V

    iput-object v0, p0, Luzz;->k:Lvaf;

    .line 1092
    :cond_3
    iget-object v0, p0, Luzz;->k:Lvaf;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1096
    :sswitch_4
    iget-object v0, p0, Luzz;->c:Lwza;

    if-nez v0, :cond_4

    .line 1097
    new-instance v0, Lwza;

    invoke-direct {v0}, Lwza;-><init>()V

    iput-object v0, p0, Luzz;->c:Lwza;

    .line 1099
    :cond_4
    iget-object v0, p0, Luzz;->c:Lwza;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1103
    :sswitch_5
    iget-object v0, p0, Luzz;->d:Ltpn;

    if-nez v0, :cond_5

    .line 1104
    new-instance v0, Ltpn;

    invoke-direct {v0}, Ltpn;-><init>()V

    iput-object v0, p0, Luzz;->d:Ltpn;

    .line 1106
    :cond_5
    iget-object v0, p0, Luzz;->d:Ltpn;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1110
    :sswitch_6
    iget-object v0, p0, Luzz;->e:Lvnu;

    if-nez v0, :cond_6

    .line 1111
    new-instance v0, Lvnu;

    invoke-direct {v0}, Lvnu;-><init>()V

    iput-object v0, p0, Luzz;->e:Lvnu;

    .line 1113
    :cond_6
    iget-object v0, p0, Luzz;->e:Lvnu;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1117
    :sswitch_7
    iget-object v0, p0, Luzz;->f:Lwek;

    if-nez v0, :cond_7

    .line 1118
    new-instance v0, Lwek;

    invoke-direct {v0}, Lwek;-><init>()V

    iput-object v0, p0, Luzz;->f:Lwek;

    .line 1120
    :cond_7
    iget-object v0, p0, Luzz;->f:Lwek;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1124
    :sswitch_8
    iget-object v0, p0, Luzz;->g:Lwel;

    if-nez v0, :cond_8

    .line 1125
    new-instance v0, Lwel;

    invoke-direct {v0}, Lwel;-><init>()V

    iput-object v0, p0, Luzz;->g:Lwel;

    .line 1127
    :cond_8
    iget-object v0, p0, Luzz;->g:Lwel;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1131
    :sswitch_9
    iget-object v0, p0, Luzz;->h:Lwaj;

    if-nez v0, :cond_9

    .line 1132
    new-instance v0, Lwaj;

    invoke-direct {v0}, Lwaj;-><init>()V

    iput-object v0, p0, Luzz;->h:Lwaj;

    .line 1134
    :cond_9
    iget-object v0, p0, Luzz;->h:Lwaj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1138
    :sswitch_a
    iget-object v0, p0, Luzz;->i:Ltzq;

    if-nez v0, :cond_a

    .line 1139
    new-instance v0, Ltzq;

    invoke-direct {v0}, Ltzq;-><init>()V

    iput-object v0, p0, Luzz;->i:Ltzq;

    .line 1141
    :cond_a
    iget-object v0, p0, Luzz;->i:Ltzq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1065
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2a6c55e2 -> :sswitch_2
        0x35c0a242 -> :sswitch_3
        0x394cf7b2 -> :sswitch_4
        0x3969e25a -> :sswitch_5
        0x3a37e5d2 -> :sswitch_6
        0x3a5234f2 -> :sswitch_7
        0x3a6646e2 -> :sswitch_8
        0x3b1e3d4a -> :sswitch_9
        0x3d6392aa -> :sswitch_a
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Luzz;->a:Luyh;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Luzz;->a:Luyh;

    .line 183
    :goto_0
    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Luzz;->b:Lwgo;

    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Luzz;->b:Lwgo;

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Luzz;->k:Lvaf;

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Luzz;->k:Lvaf;

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Luzz;->c:Lwza;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Luzz;->c:Lwza;

    goto :goto_0

    .line 170
    :cond_3
    iget-object v0, p0, Luzz;->d:Ltpn;

    if-eqz v0, :cond_4

    .line 171
    iget-object v0, p0, Luzz;->d:Ltpn;

    goto :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Luzz;->e:Lvnu;

    if-eqz v0, :cond_5

    .line 173
    iget-object v0, p0, Luzz;->e:Lvnu;

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Luzz;->f:Lwek;

    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Luzz;->f:Lwek;

    goto :goto_0

    .line 176
    :cond_6
    iget-object v0, p0, Luzz;->g:Lwel;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Luzz;->g:Lwel;

    goto :goto_0

    .line 178
    :cond_7
    iget-object v0, p0, Luzz;->h:Lwaj;

    if-eqz v0, :cond_8

    .line 179
    iget-object v0, p0, Luzz;->h:Lwaj;

    goto :goto_0

    .line 180
    :cond_8
    iget-object v0, p0, Luzz;->i:Ltzq;

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Luzz;->i:Ltzq;

    goto :goto_0

    .line 183
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
