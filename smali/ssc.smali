.class public final Lssc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looz;


# instance fields
.field private final a:Lytg;

.field private final b:Lsra;

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lytg;Lsra;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lytg;

    iput-object v0, p0, Lssc;->a:Lytg;

    .line 40
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsra;

    iput-object v0, p0, Lssc;->b:Lsra;

    .line 41
    invoke-static {p3}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p4}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.DIAL"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lssc;->c:I

    .line 46
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    iput v0, p0, Lssc;->d:I

    .line 47
    invoke-virtual {p3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lssc;->e:Z

    .line 48
    invoke-virtual {p4, v3, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lssc;->f:Z

    .line 49
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    :cond_1
    move v1, v2

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Lopa;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Llsq;->b()V

    .line 56
    iget-object v0, p0, Lssc;->a:Lytg;

    invoke-interface {v0}, Lytg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxy;

    .line 57
    invoke-interface {v0}, Lrxy;->e()Lsru;

    move-result-object v2

    .line 59
    invoke-interface {v0}, Lrxy;->f()Lrxx;

    move-result-object v1

    invoke-interface {v1}, Lrxx;->e()Ljava/lang/String;

    move-result-object v1

    .line 1257
    iput-object v1, p1, Lopa;->x:Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Lrxy;->c()Lytg;

    move-result-object v1

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2187
    iput-object v1, p1, Lopa;->q:Ljava/lang/String;

    .line 61
    invoke-interface {v0}, Lrxy;->b()Llxe;

    move-result-object v1

    invoke-interface {v1}, Llxe;->j()I

    move-result v1

    .line 2202
    iput v1, p1, Lopa;->t:I

    .line 62
    invoke-interface {v0}, Lrxy;->a()I

    move-result v1

    .line 3197
    iput v1, p1, Lopa;->s:I

    .line 62
    iget v1, p0, Lssc;->c:I

    .line 3272
    iput v1, p1, Lopa;->A:I

    .line 63
    iget v1, p0, Lssc;->d:I

    .line 3277
    iput v1, p1, Lopa;->B:I

    .line 64
    iget-boolean v1, p0, Lssc;->e:Z

    .line 3282
    iput-boolean v1, p1, Lopa;->C:Z

    .line 65
    iget-boolean v1, p0, Lssc;->f:Z

    .line 3287
    iput-boolean v1, p1, Lopa;->D:Z

    .line 66
    iget-object v1, p0, Lssc;->b:Lsra;

    .line 67
    invoke-interface {v1}, Lsra;->c()Lsrf;

    move-result-object v1

    .line 4075
    iget v1, v1, Lsrf;->a:I

    .line 4232
    iput v1, p1, Lopa;->I:I

    .line 67
    iget-object v1, p0, Lssc;->b:Lsra;

    .line 68
    invoke-interface {v1}, Lsra;->b()Lsrh;

    move-result-object v1

    .line 5075
    iget v1, v1, Lsrh;->a:I

    .line 5237
    iput v1, p1, Lopa;->J:I

    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    invoke-interface {v2}, Lsru;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    invoke-interface {v2}, Lsru;->e()Z

    move-result v1

    .line 5247
    iput-boolean v1, p1, Lopa;->v:Z

    .line 76
    invoke-interface {v2}, Lsru;->d()I

    move-result v1

    .line 6242
    iput v1, p1, Lopa;->u:I

    .line 77
    invoke-interface {v2}, Lsru;->i()Z

    move-result v1

    .line 6252
    iput-boolean v1, p1, Lopa;->w:Z

    .line 78
    invoke-interface {v2}, Lsru;->f()Z

    move-result v1

    .line 6262
    iput-boolean v1, p1, Lopa;->y:Z

    .line 78
    iget-object v1, p0, Lssc;->b:Lsra;

    .line 79
    invoke-interface {v1}, Lsra;->j()Lsrj;

    move-result-object v1

    .line 7075
    iget v1, v1, Lsrj;->i:I

    .line 7207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lopa;->z:Ljava/lang/Integer;

    .line 81
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {v0}, Lrxy;->d()Lmfd;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Lmfd;->b()J

    move-result-wide v0

    .line 8192
    iput-wide v0, p1, Lopa;->r:J

    .line 88
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
