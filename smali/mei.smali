.class public final Lmei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:I = 0x1

.field public static final c:I = 0x0

.field public static final d:[I

.field public static final e:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmei;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lmei;->d:[I

    return-void

    :array_0
    .array-data 4
        0x7f010109
        0x7f01010a
    .end array-data

    :array_1
    .array-data 4
        0x7f01018b
        0x7f01018c
    .end array-data
.end method
