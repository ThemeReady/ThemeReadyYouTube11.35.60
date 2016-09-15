.class public final Lmem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x1

    sput v0, Lmem;->a:I

    const/4 v0, 0x2

    sput v0, Lmem;->b:I

    const/4 v0, 0x3

    sput v0, Lmem;->c:I

    return-void
.end method
