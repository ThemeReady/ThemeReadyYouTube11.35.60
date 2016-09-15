.class final Ljcd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field private static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 98
    sput v3, Ljcd;->a:I

    sput v4, Ljcd;->b:I

    sput v0, Ljcd;->c:I

    .line 97
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ljcd;->a:I

    aput v2, v0, v1

    sget v1, Ljcd;->b:I

    aput v1, v0, v3

    sget v1, Ljcd;->c:I

    aput v1, v0, v4

    sput-object v0, Ljcd;->d:[I

    return-void
.end method
