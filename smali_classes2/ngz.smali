.class public final enum Lngz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lngz;

.field private static enum b:Lngz;

.field private static enum c:Lngz;

.field private static final synthetic d:[Lngz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lngz;

    const-string v1, "CAMERA_RECORDER_UNKNOWN"

    invoke-direct {v0, v1, v2, v2}, Lngz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngz;->a:Lngz;

    .line 19
    new-instance v0, Lngz;

    const-string v1, "CAMERA_RECORDER_COMPATIBLE"

    invoke-direct {v0, v1, v3, v3}, Lngz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngz;->b:Lngz;

    .line 21
    new-instance v0, Lngz;

    const-string v1, "CAMERA_RECORDER_MEDIA_CODEC"

    invoke-direct {v0, v1, v4, v4}, Lngz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lngz;->c:Lngz;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lngz;

    sget-object v1, Lngz;->a:Lngz;

    aput-object v1, v0, v2

    sget-object v1, Lngz;->b:Lngz;

    aput-object v1, v0, v3

    sget-object v1, Lngz;->c:Lngz;

    aput-object v1, v0, v4

    sput-object v0, Lngz;->d:[Lngz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public static values()[Lngz;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lngz;->d:[Lngz;

    invoke-virtual {v0}, [Lngz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lngz;

    return-object v0
.end method
