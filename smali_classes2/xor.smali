.class public Lxor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lvcq;

.field private final c:Lxpu;

.field private final d:Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lxor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxor;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvcq;Lxpu;Lxuf;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxor;->b:Lvcq;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    iput-object v0, p0, Lxor;->c:Lxpu;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p0, Lxor;->d:Lxuf;

    .line 42
    return-void
.end method

.method static synthetic a(I)I
    .locals 2

    .prologue
    .line 11179
    sget-object v0, Lxoy;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 11191
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Unhandled enum."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 11181
    :pswitch_0
    const/4 v0, 0x1

    .line 11189
    :goto_0
    return v0

    .line 11183
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 11185
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 11187
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 11189
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 11179
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 26

    .prologue
    .line 70
    invoke-static/range {p1 .. p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual/range {p2 .. p2}, Lxqs;->a()Lxuj;

    move-result-object v12

    .line 74
    iget-object v4, v12, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Llsq;->b(Z)V

    .line 75
    iget-object v4, v12, Lxuj;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Llsq;->b(Z)V

    .line 76
    iget-object v4, v12, Lxuj;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Llsq;->b(Z)V

    .line 79
    move-object/from16 v0, p0

    iget-object v4, v0, Lxor;->b:Lvcq;

    iget-boolean v4, v4, Lvcq;->n:Z

    if-nez v4, :cond_3

    .line 80
    new-instance v4, Lxos;

    invoke-direct {v4}, Lxos;-><init>()V

    .line 164
    :goto_3
    return-object v4

    .line 74
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 76
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 91
    :cond_3
    :try_start_0
    iget-object v4, v12, Lxuj;->i:Lxuk;

    invoke-static {v4}, Lxqv;->a(Lxuk;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lxor;->c:Lxpu;

    iget-object v5, v12, Lxuj;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxpu;->a(Landroid/net/Uri;)Lxpr;

    move-result-object v4

    .line 96
    :goto_4
    invoke-interface {v4}, Lxpr;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 97
    new-instance v4, Lxot;

    invoke-direct {v4}, Lxot;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 162
    :catch_0
    move-exception v4

    .line 163
    move-object/from16 v0, p0

    iget-object v5, v0, Lxor;->d:Lxuf;

    sget-object v6, Lxor;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " Source Failed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    new-instance v4, Lxox;

    invoke-direct {v4}, Lxox;-><init>()V

    goto :goto_3

    .line 93
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lxor;->c:Lxpu;

    iget-object v5, v12, Lxuj;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxpu;->a(Landroid/net/Uri;)Lxpr;

    move-result-object v4

    goto :goto_4

    .line 107
    :cond_5
    invoke-static {v12}, Lxqv;->a(Lxuj;)Ljava/io/File;

    move-result-object v5

    .line 110
    invoke-interface {v4, v5}, Lxpr;->a(Ljava/io/File;)Lxps;

    move-result-object v5

    .line 1055
    iget-boolean v4, v5, Lxps;->a:Z

    .line 112
    if-nez v4, :cond_6

    .line 113
    new-instance v4, Lxou;

    invoke-direct {v4}, Lxou;-><init>()V

    goto :goto_3

    .line 1062
    :cond_6
    iget-wide v6, v5, Lxps;->b:J

    .line 2051
    new-instance v11, Lxnx;

    invoke-direct {v11}, Lxnx;-><init>()V

    .line 2052
    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, Lxnw;->a(Ljava/io/InputStream;JZZZLxnx;)Lxny;

    move-result-object v4

    .line 2059
    new-instance v5, Lxnt;

    invoke-direct {v5, v4, v11, v6, v7}, Lxnt;-><init>(Lxny;Lxnx;J)V

    .line 3031
    sget-object v4, Lxnu;->a:[I

    iget-object v6, v5, Lxnt;->a:Lxny;

    invoke-virtual {v6}, Lxny;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_0

    .line 3057
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "Unhandled enum value"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3034
    :pswitch_0
    new-instance v4, Lxnr;

    sget v5, Lxns;->a:I

    invoke-direct {v4, v5}, Lxnr;-><init>(I)V

    move-object v5, v4

    .line 10072
    :goto_5
    iget v4, v5, Lxnr;->a:I

    .line 125
    sget v6, Lxns;->e:I

    if-eq v4, v6, :cond_17

    .line 126
    new-instance v4, Lxov;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lxov;-><init>(Lxor;Lxnr;)V

    goto/16 :goto_3

    .line 3037
    :pswitch_1
    new-instance v4, Lxnr;

    sget v5, Lxns;->b:I

    invoke-direct {v4, v5}, Lxnr;-><init>(I)V

    move-object v5, v4

    goto :goto_5

    .line 3042
    :pswitch_2
    new-instance v4, Lxnr;

    sget v5, Lxns;->c:I

    invoke-direct {v4, v5}, Lxnr;-><init>(I)V

    move-object v5, v4

    goto :goto_5

    .line 3048
    :pswitch_3
    new-instance v4, Lxnr;

    sget v5, Lxns;->d:I

    invoke-direct {v4, v5}, Lxnr;-><init>(I)V

    move-object v5, v4

    goto :goto_5

    .line 3137
    :pswitch_4
    iget-wide v6, v5, Lxnt;->c:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v4, v6, v8

    if-gtz v4, :cond_10

    .line 3141
    iget-object v4, v5, Lxnt;->b:Lxnx;

    iget-object v4, v4, Lxnx;->b:Lxng;

    const-string v6, "trak"

    invoke-virtual {v4, v6}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 3142
    const-string v7, "mdia"

    invoke-virtual {v4, v7}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 3143
    const-string v8, "minf"

    invoke-virtual {v4, v8}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 3144
    const-string v9, "stbl"

    invoke-virtual {v4, v9}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 3145
    const-string v10, "co64"

    invoke-virtual {v4, v10}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 3146
    const/4 v4, 0x1

    .line 3137
    :goto_6
    if-nez v4, :cond_10

    const/4 v4, 0x1

    .line 3051
    :goto_7
    if-eqz v4, :cond_16

    .line 4065
    iget-object v4, v5, Lxnt;->a:Lxny;

    sget-object v6, Lxny;->k:Lxny;

    if-ne v4, v6, :cond_11

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Llsq;->b(Z)V

    .line 4066
    iget-object v4, v5, Lxnt;->b:Lxnx;

    iget-object v4, v4, Lxnx;->c:[B

    iget-object v6, v5, Lxnt;->b:Lxnx;

    iget-object v6, v6, Lxnx;->c:[B

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    .line 4067
    iget-object v4, v5, Lxnt;->b:Lxnx;

    iget-object v4, v4, Lxnx;->b:Lxng;

    .line 5059
    iget-object v4, v4, Lxng;->a:Lxnk;

    .line 5114
    iget-wide v6, v4, Lxnk;->d:J

    .line 4068
    iget-object v4, v5, Lxnt;->b:Lxnx;

    iget-object v4, v4, Lxnx;->d:Lxng;

    .line 6059
    iget-object v4, v4, Lxng;->a:Lxnk;

    .line 6114
    iget-wide v8, v4, Lxnk;->d:J

    .line 4070
    iget-object v4, v5, Lxnt;->b:Lxnx;

    iget-object v4, v4, Lxnx;->b:Lxng;

    const-string v5, "trak"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 4071
    const-string v5, "mdia"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 4072
    const-string v5, "minf"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 4073
    const-string v5, "stbl"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 4074
    const-string v5, "stco"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxng;

    .line 4075
    check-cast v5, Lxnm;

    .line 7051
    iget-wide v0, v5, Lxnm;->c:J

    move-wide/from16 v18, v0

    .line 4078
    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    .line 8047
    iget-object v0, v5, Lxnm;->b:[J

    move-object/from16 v18, v0

    .line 4081
    array-length v5, v10

    int-to-long v0, v5

    move-wide/from16 v20, v0

    .line 8121
    move-object/from16 v0, v18

    array-length v5, v0

    shl-int/lit8 v5, v5, 0x2

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 8122
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v22, v0

    const/4 v5, 0x0

    :goto_a
    move/from16 v0, v22

    if-ge v5, v0, :cond_12

    aget-wide v24, v18, v5

    .line 8123
    add-long v24, v24, v20

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v19

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 8122
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 3152
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 3137
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 4065
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 8125
    :cond_12
    invoke-virtual/range {v19 .. v19}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 4083
    const/16 v18, 0x0

    array-length v0, v5

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-static {v5, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    .line 4092
    :cond_13
    const-string v5, "co64"

    invoke-virtual {v4, v5}, Lxng;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    .line 4093
    check-cast v4, Lxnh;

    .line 9046
    iget-wide v0, v4, Lxnh;->b:J

    move-wide/from16 v16, v0

    .line 4096
    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 9050
    iget-object v0, v4, Lxnh;->c:[J

    move-object/from16 v17, v0

    .line 4099
    array-length v4, v10

    int-to-long v0, v4

    move-wide/from16 v18, v0

    .line 9129
    move-object/from16 v0, v17

    array-length v4, v0

    shl-int/lit8 v4, v4, 0x3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 9130
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v21, v0

    const/4 v4, 0x0

    :goto_c
    move/from16 v0, v21

    if-ge v4, v0, :cond_14

    aget-wide v22, v17, v4

    .line 9131
    add-long v22, v22, v18

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9130
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 9133
    :cond_14
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 4101
    const/16 v17, 0x0

    array-length v0, v4

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v16

    move/from16 v2, v18

    invoke-static {v4, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    .line 4113
    :cond_15
    new-instance v4, Lxnr;

    sget v5, Lxns;->e:I

    invoke-direct/range {v4 .. v10}, Lxnr;-><init>(IJJ[B)V

    move-object v5, v4

    .line 3052
    goto/16 :goto_5

    .line 3054
    :cond_16
    new-instance v4, Lxnr;

    sget v5, Lxns;->c:I

    invoke-direct {v4, v5}, Lxnr;-><init>(I)V

    move-object v5, v4

    goto/16 :goto_5

    .line 137
    :cond_17
    iget-object v4, v12, Lxuj;->x:Ljava/lang/String;

    const-string v6, "newMoovBox.dat"

    .line 10196
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 10197
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v5}, Lxnr;->a()[B

    move-result-object v7

    invoke-static {v7, v4}, Lydt;->a([BLjava/io/File;)V

    .line 143
    new-instance v4, Lxow;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5, v6}, Lxow;-><init>(Lxor;Lxnr;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3031
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    check-cast p1, Lxqs;

    .line 11047
    if-nez p1, :cond_1

    .line 11063
    :cond_0
    :goto_0
    return-wide v0

    .line 11050
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 11051
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->b:Ljava/lang/String;

    .line 11052
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->e:Ljava/lang/String;

    .line 11053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 11056
    iget-object v3, v2, Lxuj;->o:Lxuk;

    invoke-static {v3}, Lxqv;->b(Lxuk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11059
    iget-boolean v3, v2, Lxuj;->v:Z

    if-nez v3, :cond_0

    .line 11062
    iget-object v3, v2, Lxuj;->i:Lxuk;

    invoke-static {v3}, Lxqv;->c(Lxuk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11065
    iget-object v0, v2, Lxuj;->k:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 27
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxor;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method
