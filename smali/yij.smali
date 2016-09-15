.class public final Lyij;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lycp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lyij;->a:I

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3079
    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v5, v3}, Lycp;->a(I[Ljava/lang/Object;)Lycp;

    move-result-object v0

    .line 26
    sput-object v0, Lyij;->b:Lycp;

    .line 25
    return-void
.end method

.method public static a(I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 100
    if-lez p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 101
    sget-object v3, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 1272
    const-string v0, "x"

    .line 2054
    if-gez p0, :cond_1

    .line 2055
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") must be >= 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    .line 100
    goto :goto_0

    .line 2307
    :cond_1
    int-to-double v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 1274
    sget-object v4, Lyfh;->a:[I

    invoke-virtual {v3}, Ljava/math/RoundingMode;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 1300
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1276
    :pswitch_0
    mul-int v3, v0, v0

    if-ne v3, p0, :cond_2

    :goto_1
    invoke-static {v1}, Lyfi;->a(Z)V

    .line 101
    :goto_2
    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    move v1, v2

    .line 1276
    goto :goto_1

    .line 1282
    :pswitch_2
    mul-int v1, v0, v0

    invoke-static {v1, p0}, Lyfg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 1286
    :pswitch_3
    mul-int v1, v0, v0

    add-int/2addr v1, v0

    .line 1298
    invoke-static {v1, p0}, Lyfg;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 1274
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 40
    if-lez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lycf;->a(Z)V

    .line 41
    shl-int/lit8 v0, p1, 0x1

    rem-int v0, p0, v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lycf;->a(Z)V

    .line 42
    div-int v0, p0, p1

    div-int/lit8 v0, v0, 0x2

    return v0

    :cond_0
    move v0, v2

    .line 39
    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v1, v2

    .line 41
    goto :goto_2
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 78
    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 79
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p0

    int-to-long v2, p2

    div-long/2addr v0, v2

    return-wide v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    if-ltz p0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lycf;->a(Z)V

    .line 54
    if-lez p1, :cond_1

    :goto_1
    invoke-static {v1}, Lycf;->a(Z)V

    .line 55
    mul-int v0, p0, p1

    shl-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v1, v2

    .line 54
    goto :goto_1
.end method
