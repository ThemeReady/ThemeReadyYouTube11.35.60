.class public final enum Lryp;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lryp;

.field public static final enum b:Lryp;

.field public static final enum c:Lryp;

.field public static final enum d:Lryp;

.field private static final synthetic e:[Lryp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lryp;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lryp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryp;->a:Lryp;

    .line 25
    new-instance v0, Lryp;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lryp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryp;->b:Lryp;

    .line 30
    new-instance v0, Lryp;

    const-string v1, "VIDEO_NOT_BACKGROUNDABLE"

    invoke-direct {v0, v1, v4}, Lryp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryp;->c:Lryp;

    .line 34
    new-instance v0, Lryp;

    const-string v1, "NOT_APPLICABLE"

    invoke-direct {v0, v1, v5}, Lryp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lryp;->d:Lryp;

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [Lryp;

    sget-object v1, Lryp;->a:Lryp;

    aput-object v1, v0, v2

    sget-object v1, Lryp;->b:Lryp;

    aput-object v1, v0, v3

    sget-object v1, Lryp;->c:Lryp;

    aput-object v1, v0, v4

    sget-object v1, Lryp;->d:Lryp;

    aput-object v1, v0, v5

    sput-object v0, Lryp;->e:[Lryp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lryp;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lryp;->e:[Lryp;

    invoke-virtual {v0}, [Lryp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lryp;

    return-object v0
.end method
