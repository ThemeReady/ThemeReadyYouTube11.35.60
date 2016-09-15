.class public final Lmvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodz;


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmvq;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Loct;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 71
    invoke-interface {p0, p1}, Loct;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 72
    instance-of v1, v0, Lmul;

    if-eqz v1, :cond_0

    .line 73
    check-cast v0, Lmul;

    .line 1021
    iget-object v0, v0, Lmul;->a:Luka;

    .line 75
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lody;Loct;I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-static {p2, p3}, Lmvq;->a(Loct;I)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lndh;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-static {v0}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v6

    .line 36
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 40
    if-lez p3, :cond_1

    .line 41
    add-int/lit8 v0, p3, -0x1

    invoke-static {p2, v0}, Lmvq;->a(Loct;I)Ljava/lang/Object;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lndh;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 43
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-static {v0}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 43
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 45
    const-string v7, "AGGREGATE_TO_PREVIOUS_ITEM"

    .line 47
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long v8, v4, v8

    sget v0, Lmvq;->a:I

    int-to-long v10, v0

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 45
    invoke-virtual {p1, v7, v0}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    :goto_1
    invoke-interface {p2}, Loct;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p3, v0, :cond_3

    .line 56
    add-int/lit8 v0, p3, 0x1

    invoke-static {p2, v0}, Lmvq;->a(Loct;I)Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lndh;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 58
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    invoke-static {v0}, Lndh;->b(Ljava/lang/Object;)J

    move-result-wide v8

    .line 58
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    .line 60
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    .line 62
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sub-long v4, v8, v4

    sget v3, Lmvq;->a:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "AGGREGATE_TO_PREVIOUS_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v0, v6}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 62
    goto :goto_2

    .line 66
    :cond_3
    const-string v0, "AGGREGATE_TO_NEXT_ITEM"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lody;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method
