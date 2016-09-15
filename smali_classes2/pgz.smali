.class public final Lpgz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:[I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpgz;->a:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f01023d

    aput v2, v0, v1

    sput-object v0, Lpgz;->g:[I

    return-void

    :array_0
    .array-data 4
        0x7f010104
        0x7f010105
        0x7f010106
        0x7f010107
        0x7f010108
    .end array-data
.end method
