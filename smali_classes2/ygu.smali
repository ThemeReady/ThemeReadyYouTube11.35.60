.class final Lygu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 38
    sput v3, Lygu;->a:I

    .line 39
    sput v4, Lygu;->b:I

    .line 40
    sput v5, Lygu;->c:I

    .line 41
    sput v6, Lygu;->d:I

    .line 42
    sput v0, Lygu;->e:I

    .line 37
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lygu;->a:I

    aput v2, v0, v1

    sget v1, Lygu;->b:I

    aput v1, v0, v3

    sget v1, Lygu;->c:I

    aput v1, v0, v4

    sget v1, Lygu;->d:I

    aput v1, v0, v5

    sget v1, Lygu;->e:I

    aput v1, v0, v6

    sput-object v0, Lygu;->f:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lygu;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
