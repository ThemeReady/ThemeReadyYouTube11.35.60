.class public final Lqid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhs;


# instance fields
.field final a:Lqhp;

.field private final b:Lqif;

.field private final c:Lqim;

.field private d:Lgvf;


# direct methods
.method public constructor <init>(Lhhh;Lhgz;Ljava/util/concurrent/ExecutorService;Lqim;Lqif;)V
    .locals 7

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lqhp;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lqhp;-><init>(Lhhh;Lhgz;ZLjava/util/concurrent/ExecutorService;Lqim;Lqhs;)V

    iput-object v0, p0, Lqid;->a:Lqhp;

    .line 68
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqif;

    iput-object v0, p0, Lqid;->b:Lqif;

    .line 69
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqim;

    iput-object v0, p0, Lqid;->c:Lqim;

    .line 70
    return-void
.end method

.method private static a(Lqhv;)Lgvf;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2024
    iget-object v0, p0, Lqhv;->a:Ljava/util/Map;

    .line 115
    const-string v2, "GOOGLE-MUXED-REQUEST-METADATA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 116
    if-nez v0, :cond_0

    move-object v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 120
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2169
    new-instance v2, Lgvf;

    invoke-direct {v2}, Lgvf;-><init>()V

    .line 3136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lygb;->a(Lygb;[BI)Lygb;

    move-result-object v0

    .line 2169
    check-cast v0, Lgvf;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyga; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lqid;->b:Lqif;

    invoke-interface {v0, p0, p1}, Lqif;->a(Lqid;Ljava/lang/Exception;)V

    .line 136
    return-void
.end method

.method public final a(Lqhv;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lqid;->d:Lgvf;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v2, v1

    .line 83
    :goto_0
    if-eqz v2, :cond_1

    invoke-static {p1}, Lqid;->a(Lqhv;)Lgvf;

    move-result-object v1

    .line 84
    :goto_1
    if-nez v1, :cond_2

    .line 85
    new-instance v0, Lqie;

    invoke-direct {v0}, Lqie;-><init>()V

    invoke-virtual {p0, v0}, Lqid;->a(Ljava/lang/Exception;)V

    .line 110
    :goto_2
    return-void

    :cond_0
    move v2, v0

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v1, p0, Lqid;->d:Lgvf;

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v3, p1, Lqhv;->b:[B

    .line 89
    if-eqz v3, :cond_3

    array-length v0, v3

    .line 90
    :cond_3
    iget-object v4, p0, Lqid;->c:Lqim;

    iget v5, v1, Lgvf;->a:I

    iget v6, v1, Lgvf;->b:I

    int-to-long v8, v0

    invoke-virtual {v4, v5, v6, v8, v9}, Lqim;->a(IIJ)V

    .line 91
    iget v4, v1, Lgvf;->a:I

    packed-switch v4, :pswitch_data_0

    .line 105
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lqid;->d:Lgvf;

    goto :goto_2

    .line 93
    :pswitch_0
    if-eqz v2, :cond_4

    .line 94
    iget-object v0, p0, Lqid;->b:Lqif;

    iget v2, v1, Lgvf;->b:I

    iget-object v3, v1, Lgvf;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v2, v3}, Lqif;->a(Lqid;ILjava/lang/String;)V

    goto :goto_3

    .line 98
    :pswitch_1
    if-lez v0, :cond_4

    .line 99
    iget-object v0, p0, Lqid;->b:Lqif;

    iget v2, v1, Lgvf;->b:I

    invoke-interface {v0, p0, v2, v3}, Lqif;->a(Lqid;I[B)V

    goto :goto_3

    .line 108
    :cond_5
    iput-object v1, p0, Lqid;->d:Lgvf;

    goto :goto_2

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lqid;->b:Lqif;

    invoke-interface {v0, p0}, Lqif;->a(Lqid;)V

    .line 131
    return-void
.end method
