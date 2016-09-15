.class public final Lxqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvcq;

.field private c:Lyhn;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvcq;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxqk;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lxqk;->b:Lvcq;

    .line 41
    return-void
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-object v0, v0, Lvcq;->B:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v2

    .line 3132
    :cond_1
    iget-object v0, p0, Lxqk;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 3133
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3134
    if-eqz v0, :cond_2

    .line 3138
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3139
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3143
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    .line 123
    :goto_1
    iget-object v3, p0, Lxqk;->b:Lvcq;

    iget-object v4, v3, Lvcq;->B:[I

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 124
    if-eq v0, v6, :cond_0

    .line 123
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3146
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 3178
    goto :goto_1

    .line 3148
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 3150
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 3152
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 3154
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 3156
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 3158
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 3160
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    .line 3162
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    .line 3164
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    .line 3166
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 3168
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    .line 3170
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    .line 3172
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    .line 3174
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    .line 3176
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 3181
    goto :goto_1

    .line 3183
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    .line 3185
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    .line 3187
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_1

    :cond_3
    move v2, v1

    .line 128
    goto :goto_0

    .line 3143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 3146
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Lyhn;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lxqk;->c:Lyhn;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->t:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cronet enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->t:Z

    if-eqz v0, :cond_4

    .line 2073
    new-instance v3, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v0, p0, Lxqk;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 1079
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->G:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxqk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1080
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Cronet QUIC enabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmhb;->e(Ljava/lang/String;)V

    .line 2281
    iput-boolean v0, v3, Lorg/chromium/net/CronetEngine$Builder;->h:Z

    .line 2312
    iput-boolean v1, v3, Lorg/chromium/net/CronetEngine$Builder;->i:Z

    .line 2332
    iput-boolean v2, v3, Lorg/chromium/net/CronetEngine$Builder;->j:Z

    .line 1093
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lxqk;->b:Lvcq;

    iget-object v1, v1, Lvcq;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1094
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_0

    .line 1096
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    invoke-virtual {v3, v1, v4, v0}, Lorg/chromium/net/CronetEngine$Builder;->a(Ljava/lang/String;II)Lorg/chromium/net/CronetEngine$Builder;

    .line 1099
    :cond_0
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-object v0, v0, Lvcq;->u:Ljava/lang/String;

    .line 2671
    iput-object v0, v3, Lorg/chromium/net/CronetEngine$Builder;->n:Ljava/lang/String;

    .line 1100
    invoke-virtual {v3}, Lorg/chromium/net/CronetEngine$Builder;->a()Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 52
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->F:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cronet Async interface enabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhb;->e(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lxqk;->b:Lvcq;

    iget-boolean v0, v0, Lvcq;->F:Z

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lxsi;

    invoke-direct {v0, v1}, Lxsi;-><init>(Lorg/chromium/net/CronetEngine;)V

    .line 3068
    :goto_1
    invoke-static {v0}, Lyho;->a(Lygh;)Lyhp;

    move-result-object v0

    invoke-virtual {v0}, Lyhp;->a()Lyhn;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lxqk;->c:Lyhn;

    .line 63
    :cond_1
    iget-object v0, p0, Lxqk;->c:Lyhn;

    return-object v0

    :cond_2
    move v0, v2

    .line 1079
    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Lygk;

    new-instance v3, Lxql;

    invoke-direct {v3, v1}, Lxql;-><init>(Lorg/chromium/net/CronetEngine;)V

    invoke-direct {v0, v3, v2}, Lygk;-><init>(Lygm;B)V

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lygk;

    invoke-direct {v0}, Lygk;-><init>()V

    goto :goto_1
.end method
