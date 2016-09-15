.class public final enum Lnya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnya;

.field public static final enum b:Lnya;

.field public static final enum c:Lnya;

.field private static final synthetic e:[Lnya;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 496
    new-instance v0, Lnya;

    const-string v1, "NONE"

    const-string v2, "0"

    invoke-direct {v0, v1, v3, v2}, Lnya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnya;->a:Lnya;

    .line 497
    new-instance v0, Lnya;

    const-string v1, "SKIPPABLE"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lnya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnya;->b:Lnya;

    .line 498
    new-instance v0, Lnya;

    const-string v1, "SURVEY"

    const-string v2, "3"

    invoke-direct {v0, v1, v5, v2}, Lnya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnya;->c:Lnya;

    .line 495
    const/4 v0, 0x3

    new-array v0, v0, [Lnya;

    sget-object v1, Lnya;->a:Lnya;

    aput-object v1, v0, v3

    sget-object v1, Lnya;->b:Lnya;

    aput-object v1, v0, v4

    sget-object v1, Lnya;->c:Lnya;

    aput-object v1, v0, v5

    sput-object v0, Lnya;->e:[Lnya;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 503
    iput-object p3, p0, Lnya;->d:Ljava/lang/String;

    .line 504
    return-void
.end method

.method public static values()[Lnya;
    .locals 1

    .prologue
    .line 495
    sget-object v0, Lnya;->e:[Lnya;

    invoke-virtual {v0}, [Lnya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnya;

    return-object v0
.end method
