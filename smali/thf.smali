.class public final enum Lthf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static enum b:Lthf;

.field private static enum c:Lthf;

.field private static enum d:Lthf;

.field private static enum e:Lthf;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;

.field private static final synthetic h:[Lthf;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 435
    new-instance v0, Lthf;

    const-string v1, "PERCENT_25"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v3, v2}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthf;->b:Lthf;

    .line 436
    new-instance v0, Lthf;

    const-string v1, "PERCENT_50"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v4, v2}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthf;->c:Lthf;

    .line 437
    new-instance v0, Lthf;

    const-string v1, "PERCENT_75"

    const/16 v2, 0x4b

    invoke-direct {v0, v1, v5, v2}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthf;->d:Lthf;

    .line 438
    new-instance v0, Lthf;

    const-string v1, "PERCENT_100"

    const/16 v2, 0x64

    invoke-direct {v0, v1, v6, v2}, Lthf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lthf;->e:Lthf;

    .line 434
    const/4 v0, 0x4

    new-array v0, v0, [Lthf;

    sget-object v1, Lthf;->b:Lthf;

    aput-object v1, v0, v3

    sget-object v1, Lthf;->c:Lthf;

    aput-object v1, v0, v4

    sget-object v1, Lthf;->d:Lthf;

    aput-object v1, v0, v5

    sget-object v1, Lthf;->e:Lthf;

    aput-object v1, v0, v6

    sput-object v0, Lthf;->h:[Lthf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 445
    iput p3, p0, Lthf;->a:I

    .line 446
    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 493
    mul-int/lit16 v0, p0, 0xff

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method public static a()[Ljava/lang/String;
    .locals 4

    .prologue
    .line 465
    sget-object v0, Lthf;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 466
    invoke-static {}, Lthf;->values()[Lthf;

    move-result-object v1

    .line 467
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lthf;->g:[Ljava/lang/String;

    .line 468
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 470
    aget-object v2, v1, v0

    iget v2, v2, Lthf;->a:I

    mul-int/lit16 v2, v2, 0xff

    div-int/lit8 v2, v2, 0x64

    .line 471
    sget-object v3, Lthf;->g:[Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 468
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 474
    :cond_0
    sget-object v0, Lthf;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 451
    sget-object v0, Lthf;->f:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 452
    invoke-static {}, Lthf;->values()[Lthf;

    move-result-object v2

    .line 453
    array-length v0, v2

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lthf;->f:[Ljava/lang/String;

    move v0, v1

    .line 454
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 455
    sget-object v3, Lthf;->f:[Ljava/lang/String;

    const v4, 0x7f1103c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-object v6, v2, v0

    iget v6, v6, Lthf;->a:I

    .line 458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 456
    invoke-virtual {p0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 454
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_0
    sget-object v0, Lthf;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public static values()[Lthf;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lthf;->h:[Lthf;

    invoke-virtual {v0}, [Lthf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthf;

    return-object v0
.end method
