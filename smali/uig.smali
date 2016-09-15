.class public final Luig;
.super Ltmc;
.source "SourceFile"


# static fields
.field private static volatile k:[Luig;


# instance fields
.field public a:Lwhe;

.field public b:Lvee;

.field public c:Lwbo;

.field public d:Lwcg;

.field public e:Ltmm;

.field public f:Lwxr;

.field public g:Luev;

.field public h:Lujo;

.field public i:Ltmq;

.field public j:Luoc;

.field private l:Lvab;

.field private m:Luyd;

.field private n:Lufc;

.field private o:Lvsv;

.field private p:Luqo;

.field private q:Lvqj;

.field private r:Lvgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ltmc;-><init>()V

    .line 77
    const/4 v0, -0x1

    iput v0, p0, Luig;->ax:I

    .line 78
    return-void
.end method

.method public static c()[Luig;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Luig;->k:[Luig;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lyfz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Luig;->k:[Luig;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Luig;

    sput-object v0, Luig;->k:[Luig;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Luig;->k:[Luig;

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
    .line 1085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lyfs;->a()I

    move-result v0

    .line 1086
    sparse-switch v0, :sswitch_data_0

    .line 1090
    invoke-super {p0, p1, v0}, Ltmc;->a(Lyfs;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :sswitch_0
    return-object p0

    .line 1096
    :sswitch_1
    iget-object v0, p0, Luig;->a:Lwhe;

    if-nez v0, :cond_1

    .line 1097
    new-instance v0, Lwhe;

    invoke-direct {v0}, Lwhe;-><init>()V

    iput-object v0, p0, Luig;->a:Lwhe;

    .line 1099
    :cond_1
    iget-object v0, p0, Luig;->a:Lwhe;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1103
    :sswitch_2
    iget-object v0, p0, Luig;->b:Lvee;

    if-nez v0, :cond_2

    .line 1104
    new-instance v0, Lvee;

    invoke-direct {v0}, Lvee;-><init>()V

    iput-object v0, p0, Luig;->b:Lvee;

    .line 1106
    :cond_2
    iget-object v0, p0, Luig;->b:Lvee;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1110
    :sswitch_3
    iget-object v0, p0, Luig;->c:Lwbo;

    if-nez v0, :cond_3

    .line 1111
    new-instance v0, Lwbo;

    invoke-direct {v0}, Lwbo;-><init>()V

    iput-object v0, p0, Luig;->c:Lwbo;

    .line 1113
    :cond_3
    iget-object v0, p0, Luig;->c:Lwbo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1117
    :sswitch_4
    iget-object v0, p0, Luig;->l:Lvab;

    if-nez v0, :cond_4

    .line 1118
    new-instance v0, Lvab;

    invoke-direct {v0}, Lvab;-><init>()V

    iput-object v0, p0, Luig;->l:Lvab;

    .line 1120
    :cond_4
    iget-object v0, p0, Luig;->l:Lvab;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1124
    :sswitch_5
    iget-object v0, p0, Luig;->m:Luyd;

    if-nez v0, :cond_5

    .line 1125
    new-instance v0, Luyd;

    invoke-direct {v0}, Luyd;-><init>()V

    iput-object v0, p0, Luig;->m:Luyd;

    .line 1127
    :cond_5
    iget-object v0, p0, Luig;->m:Luyd;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1131
    :sswitch_6
    iget-object v0, p0, Luig;->d:Lwcg;

    if-nez v0, :cond_6

    .line 1132
    new-instance v0, Lwcg;

    invoke-direct {v0}, Lwcg;-><init>()V

    iput-object v0, p0, Luig;->d:Lwcg;

    .line 1134
    :cond_6
    iget-object v0, p0, Luig;->d:Lwcg;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto :goto_0

    .line 1138
    :sswitch_7
    iget-object v0, p0, Luig;->n:Lufc;

    if-nez v0, :cond_7

    .line 1139
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Luig;->n:Lufc;

    .line 1141
    :cond_7
    iget-object v0, p0, Luig;->n:Lufc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1145
    :sswitch_8
    iget-object v0, p0, Luig;->e:Ltmm;

    if-nez v0, :cond_8

    .line 1146
    new-instance v0, Ltmm;

    invoke-direct {v0}, Ltmm;-><init>()V

    iput-object v0, p0, Luig;->e:Ltmm;

    .line 1148
    :cond_8
    iget-object v0, p0, Luig;->e:Ltmm;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1152
    :sswitch_9
    iget-object v0, p0, Luig;->f:Lwxr;

    if-nez v0, :cond_9

    .line 1153
    new-instance v0, Lwxr;

    invoke-direct {v0}, Lwxr;-><init>()V

    iput-object v0, p0, Luig;->f:Lwxr;

    .line 1155
    :cond_9
    iget-object v0, p0, Luig;->f:Lwxr;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1159
    :sswitch_a
    iget-object v0, p0, Luig;->g:Luev;

    if-nez v0, :cond_a

    .line 1160
    new-instance v0, Luev;

    invoke-direct {v0}, Luev;-><init>()V

    iput-object v0, p0, Luig;->g:Luev;

    .line 1162
    :cond_a
    iget-object v0, p0, Luig;->g:Luev;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1166
    :sswitch_b
    iget-object v0, p0, Luig;->o:Lvsv;

    if-nez v0, :cond_b

    .line 1167
    new-instance v0, Lvsv;

    invoke-direct {v0}, Lvsv;-><init>()V

    iput-object v0, p0, Luig;->o:Lvsv;

    .line 1169
    :cond_b
    iget-object v0, p0, Luig;->o:Lvsv;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1173
    :sswitch_c
    iget-object v0, p0, Luig;->h:Lujo;

    if-nez v0, :cond_c

    .line 1174
    new-instance v0, Lujo;

    invoke-direct {v0}, Lujo;-><init>()V

    iput-object v0, p0, Luig;->h:Lujo;

    .line 1176
    :cond_c
    iget-object v0, p0, Luig;->h:Lujo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1180
    :sswitch_d
    iget-object v0, p0, Luig;->i:Ltmq;

    if-nez v0, :cond_d

    .line 1181
    new-instance v0, Ltmq;

    invoke-direct {v0}, Ltmq;-><init>()V

    iput-object v0, p0, Luig;->i:Ltmq;

    .line 1183
    :cond_d
    iget-object v0, p0, Luig;->i:Ltmq;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1187
    :sswitch_e
    iget-object v0, p0, Luig;->p:Luqo;

    if-nez v0, :cond_e

    .line 1188
    new-instance v0, Luqo;

    invoke-direct {v0}, Luqo;-><init>()V

    iput-object v0, p0, Luig;->p:Luqo;

    .line 1190
    :cond_e
    iget-object v0, p0, Luig;->p:Luqo;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1194
    :sswitch_f
    iget-object v0, p0, Luig;->q:Lvqj;

    if-nez v0, :cond_f

    .line 1195
    new-instance v0, Lvqj;

    invoke-direct {v0}, Lvqj;-><init>()V

    iput-object v0, p0, Luig;->q:Lvqj;

    .line 1197
    :cond_f
    iget-object v0, p0, Luig;->q:Lvqj;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1201
    :sswitch_10
    iget-object v0, p0, Luig;->j:Luoc;

    if-nez v0, :cond_10

    .line 1202
    new-instance v0, Luoc;

    invoke-direct {v0}, Luoc;-><init>()V

    iput-object v0, p0, Luig;->j:Luoc;

    .line 1204
    :cond_10
    iget-object v0, p0, Luig;->j:Luoc;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1208
    :sswitch_11
    iget-object v0, p0, Luig;->r:Lvgx;

    if-nez v0, :cond_11

    .line 1209
    new-instance v0, Lvgx;

    invoke-direct {v0}, Lvgx;-><init>()V

    iput-object v0, p0, Luig;->r:Lvgx;

    .line 1211
    :cond_11
    iget-object v0, p0, Luig;->r:Lvgx;

    invoke-virtual {p1, v0}, Lyfs;->a(Lygb;)V

    goto/16 :goto_0

    .line 1086
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x178e3faa -> :sswitch_1
        0x17ef6032 -> :sswitch_2
        0x18248ac2 -> :sswitch_3
        0x18863f62 -> :sswitch_4
        0x18b3ea12 -> :sswitch_5
        0x1a12ef22 -> :sswitch_6
        0x1dadd86a -> :sswitch_7
        0x1e3f7762 -> :sswitch_8
        0x1e9428ba -> :sswitch_9
        0x1f05fc8a -> :sswitch_a
        0x1f170bca -> :sswitch_b
        0x210243d2 -> :sswitch_c
        0x24c4a0f2 -> :sswitch_d
        0x281788f2 -> :sswitch_e
        0x2b897e02 -> :sswitch_f
        0x32c94842 -> :sswitch_10
        0x37ee2ada -> :sswitch_11
    .end sparse-switch
.end method

.method public final au_()Lvcp;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Luig;->a:Lwhe;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Luig;->a:Lwhe;

    .line 267
    :goto_0
    return-object v0

    .line 234
    :cond_0
    iget-object v0, p0, Luig;->b:Lvee;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Luig;->b:Lvee;

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Luig;->c:Lwbo;

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Luig;->c:Lwbo;

    goto :goto_0

    .line 238
    :cond_2
    iget-object v0, p0, Luig;->l:Lvab;

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Luig;->l:Lvab;

    goto :goto_0

    .line 240
    :cond_3
    iget-object v0, p0, Luig;->m:Luyd;

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Luig;->m:Luyd;

    goto :goto_0

    .line 242
    :cond_4
    iget-object v0, p0, Luig;->d:Lwcg;

    if-eqz v0, :cond_5

    .line 243
    iget-object v0, p0, Luig;->d:Lwcg;

    goto :goto_0

    .line 244
    :cond_5
    iget-object v0, p0, Luig;->n:Lufc;

    if-eqz v0, :cond_6

    .line 245
    iget-object v0, p0, Luig;->n:Lufc;

    goto :goto_0

    .line 246
    :cond_6
    iget-object v0, p0, Luig;->e:Ltmm;

    if-eqz v0, :cond_7

    .line 247
    iget-object v0, p0, Luig;->e:Ltmm;

    goto :goto_0

    .line 248
    :cond_7
    iget-object v0, p0, Luig;->f:Lwxr;

    if-eqz v0, :cond_8

    .line 249
    iget-object v0, p0, Luig;->f:Lwxr;

    goto :goto_0

    .line 250
    :cond_8
    iget-object v0, p0, Luig;->g:Luev;

    if-eqz v0, :cond_9

    .line 251
    iget-object v0, p0, Luig;->g:Luev;

    goto :goto_0

    .line 252
    :cond_9
    iget-object v0, p0, Luig;->o:Lvsv;

    if-eqz v0, :cond_a

    .line 253
    iget-object v0, p0, Luig;->o:Lvsv;

    goto :goto_0

    .line 254
    :cond_a
    iget-object v0, p0, Luig;->h:Lujo;

    if-eqz v0, :cond_b

    .line 255
    iget-object v0, p0, Luig;->h:Lujo;

    goto :goto_0

    .line 256
    :cond_b
    iget-object v0, p0, Luig;->i:Ltmq;

    if-eqz v0, :cond_c

    .line 257
    iget-object v0, p0, Luig;->i:Ltmq;

    goto :goto_0

    .line 258
    :cond_c
    iget-object v0, p0, Luig;->p:Luqo;

    if-eqz v0, :cond_d

    .line 259
    iget-object v0, p0, Luig;->p:Luqo;

    goto :goto_0

    .line 260
    :cond_d
    iget-object v0, p0, Luig;->q:Lvqj;

    if-eqz v0, :cond_e

    .line 261
    iget-object v0, p0, Luig;->q:Lvqj;

    goto :goto_0

    .line 262
    :cond_e
    iget-object v0, p0, Luig;->j:Luoc;

    if-eqz v0, :cond_f

    .line 263
    iget-object v0, p0, Luig;->j:Luoc;

    goto :goto_0

    .line 264
    :cond_f
    iget-object v0, p0, Luig;->r:Lvgx;

    if-eqz v0, :cond_10

    .line 265
    iget-object v0, p0, Luig;->r:Lvgx;

    goto :goto_0

    .line 267
    :cond_10
    const/4 v0, 0x0

    goto :goto_0
.end method
