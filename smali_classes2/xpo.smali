.class public final Lxpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# instance fields
.field final a:Lvcq;

.field final b:Lxuf;

.field private final c:Lony;


# direct methods
.method public constructor <init>(Lvcq;Lony;Lxuf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxpo;->a:Lvcq;

    .line 41
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lony;

    iput-object v0, p0, Lxpo;->c:Lony;

    .line 42
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p0, Lxpo;->b:Lxuf;

    .line 43
    return-void
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {p2}, Lxqs;->a()Lxuj;

    move-result-object v3

    .line 70
    iget-object v0, v3, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 71
    iget-object v0, v3, Lxuj;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 72
    iget-object v0, v3, Lxuj;->d:Lxul;

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Llsq;->b(Z)V

    .line 75
    :try_start_0
    new-instance v0, Lvmh;

    invoke-direct {v0}, Lvmh;-><init>()V

    .line 76
    iget-object v1, v3, Lxuj;->q:Ljava/lang/String;

    iput-object v1, v0, Lvmh;->a:Ljava/lang/String;

    .line 78
    new-instance v1, Lvjy;

    invoke-direct {v1}, Lvjy;-><init>()V

    iput-object v1, v0, Lvmh;->b:Lvjy;

    .line 79
    iget-object v1, v3, Lxuj;->d:Lxul;

    iget-object v1, v1, Lxul;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Metadata update with empty title"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Logb; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    move-exception v0

    invoke-static {v0}, Lxqv;->a(Logb;)I

    .line 129
    new-instance v0, Lxpq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lxpq;-><init>(Lxpo;I)V

    :goto_3
    return-object v0

    :cond_0
    move v0, v2

    .line 70
    goto :goto_0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    :cond_2
    move v1, v2

    .line 72
    goto :goto_2

    .line 82
    :cond_3
    :try_start_1
    iget-object v1, v0, Lvmh;->b:Lvjy;

    iget-object v2, v3, Lxuj;->d:Lxul;

    iget-object v2, v2, Lxul;->a:Ljava/lang/String;

    iput-object v2, v1, Lvjy;->a:Ljava/lang/String;

    .line 84
    new-instance v1, Lvix;

    invoke-direct {v1}, Lvix;-><init>()V

    iput-object v1, v0, Lvmh;->c:Lvix;

    .line 87
    iget-object v1, v0, Lvmh;->c:Lvix;

    iget-object v2, v3, Lxuj;->d:Lxul;

    iget-object v2, v2, Lxul;->b:Ljava/lang/String;

    iput-object v2, v1, Lvix;->a:Ljava/lang/String;

    .line 89
    new-instance v1, Lvjt;

    invoke-direct {v1}, Lvjt;-><init>()V

    iput-object v1, v0, Lvmh;->d:Lvjt;

    .line 90
    iget-object v1, v3, Lxuj;->d:Lxul;

    iget v1, v1, Lxul;->c:I

    packed-switch v1, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v3, Lxuj;->d:Lxul;

    iget v1, v1, Lxul;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    iget-object v1, v0, Lvmh;->d:Lvjt;

    const/4 v2, 0x0

    iput v2, v1, Lvjt;->a:I

    .line 105
    :goto_4
    new-instance v1, Lvjv;

    invoke-direct {v1}, Lvjv;-><init>()V

    iput-object v1, v0, Lvmh;->e:Lvjv;

    .line 106
    iget-object v1, v0, Lvmh;->e:Lvjv;

    iget-object v2, v3, Lxuj;->d:Lxul;

    iget-object v2, v2, Lxul;->d:[Ljava/lang/String;

    iput-object v2, v1, Lvjv;->a:[Ljava/lang/String;

    .line 108
    iget-object v1, v3, Lxuj;->d:Lxul;

    iget-object v1, v1, Lxul;->e:Lxum;

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lvjj;

    invoke-direct {v1}, Lvjj;-><init>()V

    iput-object v1, v0, Lvmh;->f:Lvjj;

    .line 110
    iget-object v1, v0, Lvmh;->f:Lvjj;

    iget-object v2, v3, Lxuj;->d:Lxul;

    iget-object v2, v2, Lxul;->e:Lxum;

    iget-wide v4, v2, Lxum;->a:D

    iput-wide v4, v1, Lvjj;->a:D

    .line 111
    iget-object v1, v0, Lvmh;->f:Lvjj;

    iget-object v2, v3, Lxuj;->d:Lxul;

    iget-object v2, v2, Lxul;->e:Lxum;

    iget-wide v4, v2, Lxum;->b:D

    iput-wide v4, v1, Lvjj;->b:D

    .line 114
    :cond_4
    iget-object v1, p0, Lxpo;->c:Lony;

    iget-object v2, v3, Lxuj;->a:Ljava/lang/String;

    .line 1105
    iget-object v3, v1, Lony;->f:Lofr;

    .line 1144
    new-instance v4, Looa;

    iget-object v5, v1, Lony;->b:Loez;

    iget-object v1, v1, Lony;->c:Lqxr;

    .line 1146
    invoke-interface {v1, v2}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Looa;-><init>(Loez;Lqxp;)V

    .line 1147
    invoke-virtual {v4, v0}, Looa;->a(Lyfv;)V

    .line 1151
    sget-object v0, Lnug;->a:[B

    .line 1148
    invoke-virtual {v4, v0}, Looa;->a([B)V

    .line 1105
    invoke-virtual {v3, v4}, Lofr;->a(Loer;)Lyfv;

    move-result-object v0

    check-cast v0, Lvmi;

    .line 117
    iget-object v0, v0, Lvmi;->a:Lwxg;

    iget v0, v0, Lwxg;->a:I

    if-eqz v0, :cond_5

    .line 118
    new-instance v0, Logb;

    const-string v1, "Overall result is not a success"

    invoke-direct {v0, v1}, Logb;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lvmh;->d:Lvjt;

    const/4 v2, 0x1

    iput v2, v1, Lvjt;->a:I

    goto :goto_4

    .line 98
    :pswitch_2
    iget-object v1, v0, Lvmh;->d:Lvjt;

    const/4 v2, 0x2

    iput v2, v1, Lvjt;->a:I

    goto :goto_4

    .line 121
    :cond_5
    new-instance v0, Lxpp;

    invoke-direct {v0}, Lxpp;-><init>()V
    :try_end_1
    .catch Logb; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    check-cast p1, Lxqs;

    .line 2048
    if-nez p1, :cond_1

    .line 2055
    :cond_0
    :goto_0
    return-wide v0

    .line 2051
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 2052
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->q:Ljava/lang/String;

    .line 2053
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->d:Lxul;

    if-eqz v3, :cond_0

    .line 2059
    iget-object v0, v2, Lxuj;->t:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 30
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxpo;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method
