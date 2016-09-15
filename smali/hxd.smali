.class public final Lhxd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liiv;

.field public b:Z

.field public final synthetic c:Lhxb;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private final i:Lhxe;


# direct methods
.method constructor <init>(Lhxb;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhxd;-><init>(Lhxb;[BB)V

    return-void
.end method

.method private constructor <init>(Lhxb;[BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iput-object p1, p0, Lhxd;->c:Lhxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lhxd;->c:Lhxb;

    invoke-static {v0}, Lhxb;->a(Lhxb;)I

    move-result v0

    iput v0, p0, Lhxd;->d:I

    iget-object v0, p0, Lhxd;->c:Lhxb;

    invoke-static {v0}, Lhxb;->b(Lhxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxd;->e:Ljava/lang/String;

    iget-object v0, p0, Lhxd;->c:Lhxb;

    invoke-static {v0}, Lhxb;->c(Lhxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxd;->f:Ljava/lang/String;

    iget-object v0, p0, Lhxd;->c:Lhxb;

    invoke-static {v0}, Lhxb;->d(Lhxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxd;->g:Ljava/lang/String;

    invoke-static {}, Lhxb;->a()I

    move-result v0

    iput v0, p0, Lhxd;->h:I

    new-instance v0, Liiv;

    invoke-direct {v0}, Liiv;-><init>()V

    iput-object v0, p0, Lhxd;->a:Liiv;

    iput-boolean v4, p0, Lhxd;->b:Z

    invoke-static {p1}, Lhxb;->c(Lhxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxd;->f:Ljava/lang/String;

    invoke-static {p1}, Lhxb;->d(Lhxb;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxd;->g:Ljava/lang/String;

    iget-object v0, p0, Lhxd;->a:Liiv;

    invoke-static {p1}, Lhxb;->e(Lhxb;)Liby;

    move-result-object v1

    invoke-interface {v1}, Liby;->a()J

    move-result-wide v2

    iput-wide v2, v0, Liiv;->a:J

    iget-object v0, p0, Lhxd;->a:Liiv;

    invoke-static {p1}, Lhxb;->e(Lhxb;)Liby;

    move-result-object v1

    invoke-interface {v1}, Liby;->b()J

    move-result-wide v2

    iput-wide v2, v0, Liiv;->b:J

    iget-object v0, p0, Lhxd;->a:Liiv;

    invoke-static {p1}, Lhxb;->g(Lhxb;)Lhxa;

    invoke-static {p1}, Lhxb;->f(Lhxb;)Landroid/content/Context;

    move-result-object v1

    .line 1000
    sget v2, Lhxa;->a:I

    if-gez v2, :cond_0

    const-string v2, "bootCount"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "bootCount"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lhxa;->a:I

    :cond_0
    sget v1, Lhxa;->a:I

    .line 0
    int-to-long v2, v1

    iput-wide v2, v0, Liiv;->h:J

    iget-object v0, p0, Lhxd;->a:Liiv;

    invoke-static {p1}, Lhxb;->h(Lhxb;)Lhxf;

    iget-object v1, p0, Lhxd;->a:Liiv;

    iget-wide v2, v1, Liiv;->a:J

    .line 2000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 0
    iput-wide v2, v0, Liiv;->f:J

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhxd;->a:Liiv;

    iput-object p2, v0, Liiv;->e:[B

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhxd;->i:Lhxe;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    iget-object v1, p0, Lhxd;->c:Lhxb;

    invoke-static {v1}, Lhxb;->j(Lhxb;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhxd;->c:Lhxb;

    invoke-static {v2}, Lhxb;->k(Lhxb;)I

    move-result v2

    iget v3, p0, Lhxd;->d:I

    iget-object v4, p0, Lhxd;->e:Ljava/lang/String;

    iget-object v5, p0, Lhxd;->f:Ljava/lang/String;

    iget-object v6, p0, Lhxd;->g:Ljava/lang/String;

    iget-object v7, p0, Lhxd;->c:Lhxb;

    invoke-static {v7}, Lhxb;->i(Lhxb;)Z

    move-result v7

    iget v8, p0, Lhxd;->h:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, p0, Lhxd;->a:Liiv;

    invoke-static {v10}, Lhxb;->a(Ljava/util/ArrayList;)[I

    move-result-object v6

    move-object v1, v9

    move-object v2, v0

    move-object v4, v10

    move-object v5, v10

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Liiv;Lhxe;Lhxe;[I)V

    return-object v9
.end method

.method public final a(I)Lhxd;
    .locals 1

    iget-object v0, p0, Lhxd;->a:Liiv;

    iput p1, v0, Liiv;->c:I

    return-object p0
.end method
