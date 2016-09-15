.class public Lxpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/nio/charset/Charset;


# instance fields
.field final a:Lxts;

.field final b:Lvcq;

.field final c:Lxuf;

.field private final f:Lxpu;

.field private final g:Lqxr;

.field private final h:Lkgp;

.field private final i:Lyhl;

.field private final j:Lxta;

.field private final k:Lxrh;

.field private final l:Lxqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lxpz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxpz;->d:Ljava/lang/String;

    .line 82
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxpz;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lxts;Lvcq;Lxpu;Lqxr;Lkgp;Lxta;Lxrh;Lxuf;)V
    .locals 10

    .prologue
    .line 104
    new-instance v9, Lxqk;

    .line 1094
    iget-object v0, p1, Lxts;->c:Landroid/content/Context;

    .line 113
    invoke-direct {v9, v0, p2}, Lxqk;-><init>(Landroid/content/Context;Lvcq;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 104
    invoke-direct/range {v0 .. v9}, Lxpz;-><init>(Lxts;Lvcq;Lxpu;Lqxr;Lkgp;Lxta;Lxrh;Lxuf;Lxqk;)V

    .line 114
    return-void
.end method

.method private constructor <init>(Lxts;Lvcq;Lxpu;Lqxr;Lkgp;Lxta;Lxrh;Lxuf;Lxqk;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxts;

    iput-object v0, p0, Lxpz;->a:Lxts;

    .line 128
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcq;

    iput-object v0, p0, Lxpz;->b:Lvcq;

    .line 129
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpu;

    iput-object v0, p0, Lxpz;->f:Lxpu;

    .line 130
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxr;

    iput-object v0, p0, Lxpz;->g:Lqxr;

    .line 131
    invoke-static {p5}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgp;

    iput-object v0, p0, Lxpz;->h:Lkgp;

    .line 132
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p0, Lxpz;->j:Lxta;

    .line 133
    invoke-static {p7}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrh;

    iput-object v0, p0, Lxpz;->k:Lxrh;

    .line 134
    invoke-static {p8}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuf;

    iput-object v0, p0, Lxpz;->c:Lxuf;

    .line 135
    invoke-static {p9}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqk;

    iput-object v0, p0, Lxpz;->l:Lxqk;

    .line 2081
    new-instance v0, Lyhm;

    invoke-direct {v0}, Lyhm;-><init>()V

    .line 136
    invoke-virtual {v0}, Lyhm;->a()Lyhm;

    move-result-object v0

    invoke-virtual {v0}, Lyhm;->b()Lyhl;

    move-result-object v0

    iput-object v0, p0, Lxpz;->i:Lyhl;

    .line 137
    return-void
.end method

.method private static a(ILygi;[B)Lawu;
    .locals 4

    .prologue
    .line 753
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 754
    invoke-virtual {p1}, Lygi;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 755
    invoke-virtual {p1, v0}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 757
    :cond_0
    new-instance v0, Lawu;

    invoke-direct {v0, p0, p2, v1}, Lawu;-><init>(I[BLjava/util/Map;)V

    return-object v0
.end method

.method private static a(Lyhg;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 645
    invoke-static {p0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    :try_start_0
    invoke-interface {p0}, Lyhg;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 656
    invoke-virtual {v0}, Lyhj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    new-instance v1, Lawt;

    .line 8035
    iget-object v0, v0, Lyhj;->a:Lyhh;

    .line 657
    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Lawt;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lawt;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 652
    :catch_1
    move-exception v0

    .line 653
    invoke-interface {p0}, Lyhg;->e()V

    .line 654
    throw v0

    .line 659
    :cond_0
    invoke-virtual {v0}, Lyhj;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 660
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 8039
    :cond_1
    iget-object v0, v0, Lyhj;->b:Lygj;

    .line 9026
    iget v1, v0, Lygj;->a:I

    .line 664
    if-gez v1, :cond_2

    .line 665
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 9030
    :cond_2
    iget-object v2, v0, Lygj;->b:Lygi;

    .line 668
    if-nez v2, :cond_3

    .line 669
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Null response headers"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9034
    :cond_3
    :try_start_1
    iget-object v0, v0, Lygj;->c:Ljava/io/InputStream;

    .line 674
    if-nez v0, :cond_4

    .line 675
    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 679
    :catch_2
    move-exception v0

    new-instance v0, Lawt;

    invoke-direct {v0}, Lawt;-><init>()V

    throw v0

    .line 677
    :cond_4
    :try_start_2
    invoke-static {v0}, Llsi;->a(Ljava/io/InputStream;)[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 681
    const-string v3, "X-Goog-Upload-Status"

    invoke-virtual {v2, v3}, Lygi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 682
    const-string v4, "cancelled"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 683
    new-instance v3, Laxg;

    invoke-static {v1, v2, v0}, Lxpz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laxg;-><init>(Lawu;)V

    throw v3

    .line 685
    :cond_5
    const-string v4, "final"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 686
    new-instance v3, Lawt;

    invoke-static {v1, v2, v0}, Lxpz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Lawt;-><init>(Lawu;)V

    throw v3

    .line 688
    :cond_6
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_7

    .line 689
    new-instance v3, Laxg;

    invoke-static {v1, v2, v0}, Lxpz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laxg;-><init>(Lawu;)V

    throw v3

    .line 696
    :cond_7
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lxpz;->e:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 697
    const-string v4, "status"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 698
    const-string v5, "scottyResourceId"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 702
    const-string v5, "STATUS_SUCCESS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 703
    new-instance v3, Laxg;

    invoke-static {v1, v2, v0}, Lxpz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laxg;-><init>(Lawu;)V

    throw v3

    .line 700
    :catch_3
    move-exception v3

    new-instance v3, Laww;

    invoke-static {v1, v2, v0}, Lxpz;->a(ILygi;[B)Lawu;

    move-result-object v0

    invoke-direct {v3, v0}, Laww;-><init>(Lawu;)V

    throw v3

    .line 705
    :cond_8
    return-object v3
.end method

.method private final a(Ljava/lang/String;Lxqs;)Lxtm;
    .locals 14

    .prologue
    .line 168
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual/range {p2 .. p2}, Lxqs;->a()Lxuj;

    move-result-object v10

    .line 172
    iget-object v0, v10, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 173
    iget-object v0, v10, Lxuj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Llsq;->b(Z)V

    .line 174
    iget-object v0, v10, Lxuj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Llsq;->b(Z)V

    .line 176
    iget-object v11, v10, Lxuj;->a:Ljava/lang/String;

    .line 177
    iget-object v12, v10, Lxuj;->b:Ljava/lang/String;

    .line 178
    iget-object v13, v10, Lxuj;->e:Ljava/lang/String;

    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v0, 0x0

    .line 181
    iget-object v1, v10, Lxuj;->j:Lxui;

    if-eqz v1, :cond_16

    .line 182
    iget-object v0, v10, Lxuj;->j:Lxui;

    iget v0, v0, Lxui;->a:I

    move v8, v0

    .line 185
    :goto_3
    iget-object v0, v10, Lxuj;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    iget-object v7, v10, Lxuj;->l:Ljava/lang/String;

    .line 2603
    :cond_0
    :try_start_0
    invoke-static {v10}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2604
    iget-object v0, v10, Lxuj;->i:Lxuk;

    invoke-static {v0}, Lxqv;->a(Lxuk;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2605
    iget-object v0, p0, Lxpz;->f:Lxpu;

    iget-object v1, v10, Lxuj;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxpu;->a(Landroid/net/Uri;)Lxpr;

    move-result-object v0

    move-object v1, v0

    .line 2608
    :goto_4
    invoke-static {v10}, Lxqv;->a(Lxuj;)Ljava/io/File;

    move-result-object v2

    .line 2610
    const/high16 v0, 0x100000

    .line 2611
    iget-object v3, p0, Lxpz;->b:Lvcq;

    iget-boolean v3, v3, Lvcq;->s:Z

    if-eqz v3, :cond_15

    .line 2612
    const/high16 v0, 0x400000

    move v9, v0

    .line 2615
    :goto_5
    iget-object v0, v10, Lxuj;->j:Lxui;

    if-eqz v0, :cond_1

    iget-object v0, v10, Lxuj;->j:Lxui;

    iget v0, v0, Lxui;->a:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6

    .line 2617
    :cond_1
    invoke-interface {v1, v2}, Lxpr;->a(Ljava/io/File;)Lxps;

    move-result-object v0

    .line 2618
    new-instance v6, Lygr;

    .line 3062
    iget-wide v2, v0, Lxps;->b:J

    .line 2620
    invoke-direct {v6, v0, v2, v3, v9}, Lygr;-><init>(Ljava/io/InputStream;JI)V

    .line 4450
    :goto_6
    packed-switch v8, :pswitch_data_0

    .line 4464
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid enum"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lawh; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    :catch_0
    move-exception v0

    .line 201
    :goto_7
    iget-object v1, p0, Lxpz;->c:Lxuf;

    sget-object v2, Lxpz;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Source Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    new-instance v0, Lxqa;

    invoke-direct {v0}, Lxqa;-><init>()V

    .line 278
    :goto_8
    return-object v0

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 174
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2606
    :cond_5
    :try_start_1
    iget-object v0, p0, Lxpz;->f:Lxpu;

    iget-object v1, v10, Lxuj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxpu;->a(Landroid/net/Uri;)Lxpr;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 2624
    :cond_6
    iget-object v0, v10, Lxuj;->j:Lxui;

    iget-object v0, v0, Lxui;->b:Ljava/lang/String;

    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2625
    new-instance v0, Ljava/io/File;

    iget-object v3, v10, Lxuj;->j:Lxui;

    iget-object v3, v3, Lxui;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    new-array v6, v3, [B

    .line 2627
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2628
    array-length v0, v6

    invoke-static {v3, v6, v0}, Llsi;->a(Ljava/io/InputStream;[BI)V

    .line 2630
    invoke-interface {v1, v2}, Lxpr;->a(Ljava/io/File;)Lxps;

    move-result-object v1

    .line 2631
    new-instance v0, Lxnd;

    iget-object v2, v10, Lxuj;->j:Lxui;

    iget-wide v2, v2, Lxui;->e:J

    iget-object v4, v10, Lxuj;->j:Lxui;

    iget-wide v4, v4, Lxui;->c:J

    invoke-direct/range {v0 .. v6}, Lxnd;-><init>(Ljava/io/InputStream;JJ[B)V

    .line 2637
    new-instance v6, Lygr;

    .line 4062
    iget-wide v2, v1, Lxps;->b:J

    .line 2639
    invoke-direct {v6, v0, v2, v3, v9}, Lygr;-><init>(Ljava/io/InputStream;JI)V

    goto :goto_6

    .line 200
    :catch_1
    move-exception v0

    goto :goto_7

    .line 4452
    :pswitch_0
    const-string v4, "NOT_ATTEMPTED"

    .line 196
    :goto_9
    iget-object v0, v10, Lxuj;->i:Lxuk;

    iget v1, v10, Lxuj;->g:I

    .line 5405
    invoke-static {v0}, Lxqv;->a(Lxuk;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 5406
    const-string v5, "SUCCEEDED"

    :goto_a
    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    .line 192
    invoke-direct/range {v0 .. v7}, Lxpz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lygg;Ljava/lang/String;)Lyhg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lawh; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v3

    .line 219
    new-instance v0, Lxqh;

    invoke-direct {v0, p0, p1, v11, v13}, Lxqh;-><init>(Lxpz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    invoke-interface {v3, v0, v1, v2}, Lyhg;->a(Lyhk;II)V

    .line 225
    :try_start_2
    invoke-static {v3}, Lxpz;->a(Lyhg;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lawt; {:try_start_2 .. :try_end_2} :catch_4
    .catch Laww; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laxg; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 267
    iget-object v0, p0, Lxpz;->c:Lxuf;

    sget-object v1, Lxpz;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " Transfer failed ScottyResource Id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1, v2}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    new-instance v0, Lxqf;

    invoke-direct {v0}, Lxqf;-><init>()V

    goto/16 :goto_8

    .line 4454
    :pswitch_1
    :try_start_3
    const-string v4, "NOT_APPLICABLE"

    goto :goto_9

    .line 4456
    :pswitch_2
    const-string v4, "UNNECESSARY"

    goto :goto_9

    .line 4458
    :pswitch_3
    const-string v4, "UNSUPPORTED"

    goto :goto_9

    .line 4460
    :pswitch_4
    const-string v4, "DANGEROUS"

    goto :goto_9

    .line 4462
    :pswitch_5
    const-string v4, "SAFE_APPLIED"

    goto :goto_9

    .line 5407
    :cond_7
    const/16 v2, 0x9

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5409
    const-string v5, "DISABLED"

    goto :goto_a

    .line 5410
    :cond_8
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5412
    const-string v5, "DISABLED_BY_USER"

    goto :goto_a

    .line 5413
    :cond_9
    const/16 v2, 0xb

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5415
    const-string v5, "NOT_POSSIBLE"

    goto :goto_a

    .line 5416
    :cond_a
    const/16 v2, 0xd

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5418
    const-string v5, "INTERRUPTED"

    goto :goto_a

    .line 5419
    :cond_b
    const/16 v2, 0xe

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 5421
    const-string v5, "THREAD_INTERRUPTED"

    goto :goto_a

    .line 5422
    :cond_c
    const/16 v2, 0xf

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5424
    const-string v5, "FAILED"

    goto/16 :goto_a

    .line 5425
    :cond_d
    const/16 v2, 0xc

    invoke-static {v0, v2}, Lxqv;->a(Lxuk;I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 5427
    packed-switch v1, :pswitch_data_1

    .line 5438
    const-string v5, "REJECTED_UNKNOWN_REASON"

    goto/16 :goto_a

    .line 5429
    :pswitch_6
    const-string v5, "REJECTED_UNSUPPORTED_TRACK_STRUCTURE"

    goto/16 :goto_a

    .line 5431
    :pswitch_7
    const-string v5, "REJECTED_UNSUPPORTED_ASPECT_RATIO"

    goto/16 :goto_a

    .line 5433
    :pswitch_8
    const-string v5, "REJECTED_ALREADY_LOW_BITRATE"

    goto/16 :goto_a

    .line 5435
    :pswitch_9
    const-string v5, "REJECTED_INSUFFICIENT_SPACE"

    goto/16 :goto_a

    .line 5440
    :cond_e
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lxqv;->a(Lxuk;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 5441
    const-string v5, "SOURCE_FAILED"

    goto/16 :goto_a

    .line 5443
    :cond_f
    const-string v5, "UNKNOWN"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lawh; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_a

    .line 209
    :catch_2
    move-exception v0

    .line 210
    iget-object v1, p0, Lxpz;->c:Lxuf;

    sget-object v2, Lxpz;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Auth Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance v0, Lxqb;

    invoke-direct {v0}, Lxqb;-><init>()V

    goto/16 :goto_8

    .line 226
    :catch_3
    move-exception v6

    .line 227
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lxpz;->a(Ljava/lang/String;Ljava/lang/String;Lyhg;D)V

    .line 5728
    iget-object v0, p0, Lxpz;->j:Lxta;

    invoke-virtual {v0}, Lxta;->e()Z

    move-result v1

    .line 5729
    iget-object v0, p0, Lxpz;->j:Lxta;

    invoke-virtual {v0}, Lxta;->f()Z

    move-result v0

    .line 5731
    if-nez v1, :cond_10

    if-eqz v0, :cond_12

    .line 5732
    :cond_10
    invoke-virtual {v10}, Lxuj;->b()Lygb;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxuj;

    .line 5733
    iget-object v2, v0, Lxuj;->n:Lxuk;

    if-nez v2, :cond_11

    .line 5734
    new-instance v2, Lxuk;

    invoke-direct {v2}, Lxuk;-><init>()V

    iput-object v2, v0, Lxuj;->n:Lxuk;

    .line 5737
    :cond_11
    iget-object v2, v0, Lxuj;->n:Lxuk;

    iget v2, v2, Lxuk;->b:I

    if-nez v2, :cond_12

    .line 5738
    if-eqz v1, :cond_13

    .line 5739
    iget-object v1, v0, Lxuj;->n:Lxuk;

    const/4 v2, 0x7

    iput v2, v1, Lxuk;->b:I

    .line 5743
    :goto_b
    iget-object v1, p0, Lxpz;->k:Lxrh;

    iget-object v0, v0, Lxuj;->n:Lxuk;

    invoke-virtual {v1, v11, v13, v0}, Lxrh;->a(Ljava/lang/String;Ljava/lang/String;Lxuk;)V

    .line 229
    :cond_12
    throw v6

    .line 5741
    :cond_13
    iget-object v1, v0, Lxuj;->n:Lxuk;

    const/16 v2, 0x8

    iput v2, v1, Lxuk;->b:I

    goto :goto_b

    .line 231
    :catch_4
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lxpz;->a(Ljava/lang/String;Ljava/lang/String;Lyhg;D)V

    .line 232
    new-instance v0, Lxqc;

    invoke-direct {v0, p0}, Lxqc;-><init>(Lxpz;)V

    goto/16 :goto_8

    .line 244
    :catch_5
    move-exception v0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    move-object v0, p0

    move-object v1, v11

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lxpz;->a(Ljava/lang/String;Ljava/lang/String;Lyhg;D)V

    .line 245
    new-instance v0, Lxqd;

    invoke-direct {v0, p0}, Lxqd;-><init>(Lxpz;)V

    goto/16 :goto_8

    .line 256
    :catch_6
    move-exception v0

    .line 257
    iget-object v1, p0, Lxpz;->c:Lxuf;

    sget-object v2, Lxpz;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " Transfer Failed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxuf;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    new-instance v0, Lxqe;

    invoke-direct {v0}, Lxqe;-><init>()V

    goto/16 :goto_8

    .line 278
    :cond_14
    new-instance v0, Lxqg;

    invoke-direct {v0, v1}, Lxqg;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 200
    :catch_7
    move-exception v0

    goto/16 :goto_7

    :cond_15
    move v9, v0

    goto/16 :goto_5

    :cond_16
    move v8, v0

    goto/16 :goto_3

    .line 4450
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 5427
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lygg;Ljava/lang/String;)Lyhg;
    .locals 8

    .prologue
    .line 540
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    invoke-static {p6}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    if-eqz p7, :cond_0

    .line 547
    iget-object v0, p0, Lxpz;->l:Lxqk;

    invoke-virtual {v0}, Lxqk;->a()Lyhn;

    move-result-object v0

    iget-object v1, p0, Lxpz;->i:Lyhl;

    invoke-interface {v0, p7, p6, v1}, Lyhn;->a(Ljava/lang/String;Lygg;Lyhl;)Lyhg;

    move-result-object v0

    .line 593
    :goto_0
    return-object v0

    .line 551
    :cond_0
    new-instance v3, Lygi;

    invoke-direct {v3}, Lygi;-><init>()V

    .line 552
    invoke-interface {p6}, Lygg;->f()J

    move-result-wide v0

    .line 553
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    .line 554
    const-string v2, "X-Goog-Upload-Header-Content-Length"

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_1
    iget-object v0, p0, Lxpz;->g:Lqxr;

    invoke-interface {v0, p1}, Lqxr;->a(Ljava/lang/String;)Lqxp;

    move-result-object v0

    .line 558
    if-nez v0, :cond_2

    .line 559
    new-instance v0, Lawh;

    const-string v1, "Identity not found"

    invoke-direct {v0, v1}, Lawh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkgg;

    if-eq v1, v2, :cond_3

    .line 566
    new-instance v0, Lawh;

    const-string v1, "Sign in with AccountIdentity required"

    invoke-direct {v0, v1}, Lawh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_3
    iget-object v1, p0, Lxpz;->h:Lkgp;

    check-cast v0, Lkgg;

    .line 6044
    iget-object v0, v0, Lkgg;->b:Ljava/lang/String;

    .line 569
    invoke-virtual {v1, v0}, Lkgp;->b(Ljava/lang/String;)Lqxt;

    move-result-object v0

    .line 571
    invoke-virtual {v0}, Lqxt;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 572
    new-instance v0, Lawh;

    const-string v1, "Could not fetch auth token"

    invoke-direct {v0, v1}, Lawh;-><init>(Ljava/lang/String;)V

    throw v0

    .line 574
    :cond_4
    invoke-virtual {v0}, Lqxt;->d()Landroid/util/Pair;

    move-result-object v1

    .line 575
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lygi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 581
    :try_start_0
    const-string v0, "frontendUploadId"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    const-string v0, "deviceDisplayName"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 583
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 584
    const-string v0, "fileId"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    const-string v0, "mp4MoovAtomRelocationStatus"

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    const-string v0, "transcodeResult"

    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    const-string v1, "connectionType"

    .line 6469
    iget-object v0, p0, Lxpz;->a:Lxts;

    .line 7094
    iget-object v0, v0, Lxts;->c:Landroid/content/Context;

    .line 6470
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 6472
    if-nez v0, :cond_5

    .line 6473
    const-string v0, "UNKNOWN_CONNECTION"

    .line 587
    :goto_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    iget-object v0, p0, Lxpz;->l:Lxqk;

    invoke-virtual {v0}, Lxqk;->a()Lyhn;

    move-result-object v0

    iget-object v1, p0, Lxpz;->b:Lvcq;

    iget-object v1, v1, Lvcq;->a:Ljava/lang/String;

    const-string v2, "POST"

    .line 598
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxpz;->i:Lyhl;

    move-object v4, p6

    .line 593
    invoke-interface/range {v0 .. v6}, Lyhn;->a(Ljava/lang/String;Ljava/lang/String;Lygi;Lygg;Ljava/lang/String;Lyhl;)Lyhg;

    move-result-object v0

    goto/16 :goto_0

    .line 6476
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 6477
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-nez v2, :cond_6

    .line 6478
    const-string v0, "UNKNOWN_CONNECTION"

    goto :goto_1

    .line 6481
    :cond_6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6527
    :pswitch_0
    const-string v0, "OTHER"

    goto :goto_1

    .line 6484
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 6516
    const-string v0, "ANDROID_CELLULAR_UNKNOWN"

    goto :goto_1

    .line 6486
    :pswitch_2
    const-string v0, "ANDROID_CELLULAR_2G_GPRS"

    goto :goto_1

    .line 6488
    :pswitch_3
    const-string v0, "ANDROID_CELLULAR_2G_EDGE"

    goto :goto_1

    .line 6490
    :pswitch_4
    const-string v0, "ANDROID_CELLULAR_3G_UMTS"

    goto :goto_1

    .line 6492
    :pswitch_5
    const-string v0, "ANDROID_CELLULAR_3G_CDMA"

    goto :goto_1

    .line 6494
    :pswitch_6
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_0"

    goto :goto_1

    .line 6496
    :pswitch_7
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_A"

    goto :goto_1

    .line 6498
    :pswitch_8
    const-string v0, "ANDROID_CELLULAR_3G_1XRTT"

    goto :goto_1

    .line 6500
    :pswitch_9
    const-string v0, "ANDROID_CELLULAR_3G_HSDPA"

    goto :goto_1

    .line 6502
    :pswitch_a
    const-string v0, "ANDROID_CELLULAR_3G_HSUPA"

    goto :goto_1

    .line 6504
    :pswitch_b
    const-string v0, "ANDROID_CELLULAR_3G_HSPA"

    goto :goto_1

    .line 6506
    :pswitch_c
    const-string v0, "ANDROID_CELLULAR_3G_IDEN"

    goto :goto_1

    .line 6508
    :pswitch_d
    const-string v0, "ANDROID_CELLULAR_3G_EVDO_B"

    goto :goto_1

    .line 6510
    :pswitch_e
    const-string v0, "ANDROID_CELLULAR_4G_LTE"

    goto :goto_1

    .line 6512
    :pswitch_f
    const-string v0, "ANDROID_CELLULAR_3G_EHRPD"

    goto :goto_1

    .line 6514
    :pswitch_10
    const-string v0, "ANDROID_CELLULAR_3G_HSPAP"

    goto :goto_1

    .line 6519
    :pswitch_11
    const-string v0, "WIFI"

    goto :goto_1

    .line 6521
    :pswitch_12
    const-string v0, "ANDROID_WIMAX"

    goto :goto_1

    .line 6523
    :pswitch_13
    const-string v0, "ANDROID_ETHERNET"

    goto :goto_1

    .line 6525
    :pswitch_14
    const-string v0, "ANDROID_BLUETOOTH"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 588
    :catch_0
    move-exception v0

    .line 590
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6481
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

    .line 6484
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
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 65
    check-cast p1, Lxqs;

    .line 10142
    if-nez p1, :cond_1

    .line 10159
    :cond_0
    :goto_0
    return-wide v0

    .line 10145
    :cond_1
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 10146
    iget-object v3, v2, Lxuj;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->b:Ljava/lang/String;

    .line 10147
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lxuj;->e:Ljava/lang/String;

    .line 10148
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10151
    iget-object v3, v2, Lxuj;->o:Lxuk;

    invoke-static {v3}, Lxqv;->b(Lxuk;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10154
    iget-boolean v3, v2, Lxuj;->v:Z

    if-nez v3, :cond_0

    .line 10158
    iget-object v3, v2, Lxuj;->k:Lxuk;

    invoke-static {v3}, Lxqv;->c(Lxuk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10161
    iget-object v0, v2, Lxuj;->n:Lxuk;

    invoke-static {v0}, Lxqv;->d(Lxuk;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 65
    check-cast p2, Lxqs;

    invoke-direct {p0, p1, p2}, Lxpz;->a(Ljava/lang/String;Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Lyhg;D)V
    .locals 12

    .prologue
    .line 713
    invoke-interface {p3}, Lyhg;->c()Lygg;

    move-result-object v0

    .line 714
    invoke-interface {v0}, Lygg;->c()J

    move-result-wide v4

    .line 715
    invoke-interface {v0}, Lygg;->f()J

    move-result-wide v6

    .line 716
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 717
    const-wide/16 v6, -0x1

    .line 719
    :cond_0
    iget-object v2, p0, Lxpz;->k:Lxrh;

    .line 9877
    iget-object v0, v2, Lxrh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 10070
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 9877
    new-instance v1, Lxrl;

    move-object v3, p2

    move-wide/from16 v8, p4

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lxrl;-><init>(Lxrh;Ljava/lang/String;JJDLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 721
    return-void
.end method
