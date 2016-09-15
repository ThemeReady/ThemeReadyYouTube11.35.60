.class public final Lxpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field private static a:J


# instance fields
.field private final b:Lcom/google/android/libraries/youtube/upload/service/UploadService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxpd;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iput-object v0, p0, Lxpd;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 29
    return-void
.end method

.method private final a(Lxqs;)Lxtm;
    .locals 3

    .prologue
    .line 81
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lxuj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget-object v0, v0, Lxuj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 88
    iget-object v1, p0, Lxpd;->b:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 1099
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    new-instance v0, Lxtn;

    invoke-direct {v0}, Lxtn;-><init>()V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 14

    .prologue
    .line 20
    check-cast p1, Lxqs;

    .line 2033
    if-eqz p1, :cond_8

    .line 2037
    invoke-virtual {p1}, Lxqs;->a()Lxuj;

    move-result-object v2

    .line 2038
    const/4 v0, 0x0

    .line 2039
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2040
    iget-boolean v3, v2, Lxuj;->v:Z

    if-eqz v3, :cond_0

    .line 2041
    iget-object v3, v2, Lxuj;->w:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2042
    iget-object v2, v2, Lxuj;->y:Lxuk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 2054
    :goto_0
    const/4 v5, 0x0

    .line 2055
    const/4 v4, 0x0

    .line 2056
    const-wide/16 v6, 0x0

    move-object v0, v1

    .line 2057
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v2, 0x0

    move v9, v5

    move v5, v4

    move v4, v2

    :goto_1
    if-ge v4, v11, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v8, v4, 0x1

    check-cast v2, Lxuk;

    .line 2058
    invoke-static {v2}, Lxqv;->a(Lxuk;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    :goto_2
    add-int v10, v9, v4

    .line 2059
    invoke-static {v2}, Lxqv;->b(Lxuk;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    add-int v9, v5, v4

    .line 2060
    if-eqz v2, :cond_9

    iget-wide v4, v2, Lxuk;->e:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_9

    .line 2061
    iget-wide v4, v2, Lxuk;->e:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_4
    move-wide v6, v4

    move v4, v8

    move v5, v9

    move v9, v10

    .line 2064
    goto :goto_1

    .line 2044
    :cond_0
    iget v0, v2, Lxuj;->r:I

    if-eqz v0, :cond_1

    iget v0, v2, Lxuj;->r:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v0, 0x1

    .line 2046
    :goto_5
    iget-object v3, v2, Lxuj;->n:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2047
    iget-object v3, v2, Lxuj;->y:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    iget-object v3, v2, Lxuj;->o:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2049
    iget-object v3, v2, Lxuj;->s:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    iget-object v3, v2, Lxuj;->t:Lxuk;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2051
    iget-object v2, v2, Lxuj;->u:Lxuk;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v0

    goto :goto_0

    .line 2044
    :cond_1
    const/4 v0, 0x0

    goto :goto_5

    .line 2058
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 2059
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 2066
    :cond_4
    if-nez v3, :cond_5

    if-lez v5, :cond_7

    .line 2067
    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_6

    .line 2068
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Upload with a failed state but no lastUpdatedMillis"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2070
    :cond_6
    sget-wide v0, Lxpd;->a:J

    add-long/2addr v0, v6

    .line 2073
    :goto_6
    return-wide v0

    .line 2072
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v9, v0, :cond_8

    .line 2073
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_6

    .line 2076
    :cond_8
    const-wide v0, 0x7fffffffffffffffL

    .line 20
    goto :goto_6

    :cond_9
    move-wide v4, v6

    goto :goto_4
.end method

.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lxtm;
    .locals 1

    .prologue
    .line 20
    check-cast p2, Lxqs;

    invoke-direct {p0, p2}, Lxpd;->a(Lxqs;)Lxtm;

    move-result-object v0

    return-object v0
.end method
