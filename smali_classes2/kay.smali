.class public final Lkay;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/Exception;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 64
    const-wide/16 v0, 0x0

    cmp-long v0, p10, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljxb;->a(Z)V

    .line 65
    invoke-static {p1}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkay;->b:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lkay;->c:Ljava/io/OutputStream;

    .line 67
    iput-object p3, p0, Lkay;->d:Landroid/net/Uri;

    .line 68
    iput-wide p4, p0, Lkay;->e:J

    .line 69
    invoke-static {p6}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkay;->f:Landroid/net/Uri;

    .line 70
    iput-wide p7, p0, Lkay;->g:J

    .line 71
    iput p9, p0, Lkay;->h:F

    .line 72
    iput-wide p10, p0, Lkay;->i:J

    .line 73
    iput-boolean p12, p0, Lkay;->j:Z

    .line 74
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Lgxk;
    .locals 6

    .prologue
    .line 205
    if-eqz p2, :cond_0

    .line 206
    const-string v0, "AudioMPEG"

    invoke-static {p0, v0}, Lhjy;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v2, Lhhe;

    invoke-direct {v2, p0, v0}, Lhhe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lhbr;

    new-instance v3, Lhha;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhha;-><init>(I)V

    const/4 v1, 0x0

    new-array v5, v1, [Lhbo;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhbr;-><init>(Landroid/net/Uri;Lhgx;Lhgo;I[Lhbo;)V

    .line 212
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgwe;

    invoke-direct {v0, p0, p1}, Lgwe;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(JFLjye;Lgxk;)Ljyn;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    new-instance v3, Ljyn;

    invoke-direct {v3, p4}, Ljyn;-><init>(Lgxk;)V

    .line 2103
    iget-object v0, p3, Ljye;->b:Ljyg;

    sget-object v4, Ljyg;->a:Ljyg;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid mixer status (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p3, Ljye;->b:Ljyg;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Ljxb;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    new-instance v0, Ljyh;

    invoke-direct {v0, p3, p2}, Ljyh;-><init>(Ljye;F)V

    .line 2106
    const-wide/32 v4, 0x6baa80

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljyh;->a(J)V

    .line 2107
    iget-object v1, p3, Ljye;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    iput-object v0, v3, Ljyn;->a:Ljyf;

    .line 200
    return-object v3

    :cond_0
    move v0, v2

    .line 2103
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 81
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 86
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 88
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ljxb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 89
    invoke-static {}, Lgvz;->a()Lgvx;

    move-result-object v2

    .line 90
    invoke-static {}, Lgvz;->a()Lgvx;

    move-result-object v3

    .line 92
    new-instance v4, Lkaz;

    invoke-direct {v4, v2, v3, v0}, Lkaz;-><init>(Lgvx;Lgvx;Landroid/os/Looper;)V

    .line 124
    new-instance v5, Lkbb;

    invoke-direct {v5, p0, v3, v2, v0}, Lkbb;-><init>(Lkay;Lgvx;Lgvx;Landroid/os/Looper;)V

    invoke-interface {v2, v5}, Lgvx;->a(Lgwa;)V

    .line 142
    new-instance v5, Lkbc;

    invoke-direct {v5, p0, v2, v3, v0}, Lkbc;-><init>(Lkay;Lgvx;Lgvx;Landroid/os/Looper;)V

    invoke-interface {v3, v5}, Lgvx;->a(Lgwa;)V

    .line 160
    new-instance v0, Ljyl;

    iget-object v5, p0, Lkay;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v5, v1, v4}, Ljyl;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Ljym;)V

    .line 162
    new-instance v1, Ljyc;

    invoke-direct {v1, v0}, Ljyc;-><init>(Ljyd;)V

    .line 163
    new-instance v0, Ljye;

    iget-wide v4, p0, Lkay;->i:J

    invoke-direct {v0, v1, v4, v5}, Ljye;-><init>(Ljyf;J)V

    .line 166
    iget-object v1, p0, Lkay;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 167
    iget-object v1, p0, Lkay;->b:Landroid/content/Context;

    iget-object v4, p0, Lkay;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Lkay;->j:Z

    const/high16 v6, 0xa00000

    invoke-static {v1, v4, v5, v6}, Lkay;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lgxk;

    move-result-object v1

    .line 169
    iget-wide v4, p0, Lkay;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lkay;->h:F

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6, v0, v1}, Lkay;->a(JFLjye;Lgxk;)Ljyn;

    move-result-object v1

    .line 172
    new-array v4, v8, [Lgxr;

    aput-object v1, v4, v9

    invoke-interface {v2, v4}, Lgvx;->a([Lgxr;)V

    .line 173
    invoke-interface {v2, v8}, Lgvx;->a(Z)V

    .line 176
    :cond_0
    iget-object v1, p0, Lkay;->b:Landroid/content/Context;

    iget-object v2, p0, Lkay;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lkay;->j:Z

    const/high16 v5, 0x100000

    invoke-static {v1, v2, v4, v5}, Lkay;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lgxk;

    move-result-object v1

    .line 178
    iget-wide v4, p0, Lkay;->g:J

    iget v2, p0, Lkay;->h:F

    invoke-static {v4, v5, v2, v0, v1}, Lkay;->a(JFLjye;Lgxk;)Ljyn;

    move-result-object v1

    .line 1115
    sget-object v2, Ljyg;->b:Ljyg;

    iput-object v2, v0, Ljye;->b:Ljyg;

    .line 183
    new-array v0, v8, [Lgxr;

    aput-object v1, v0, v9

    invoke-interface {v3, v0}, Lgvx;->a([Lgxr;)V

    .line 184
    invoke-interface {v3, v8}, Lgvx;->a(Z)V

    .line 187
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 188
    return-void
.end method
