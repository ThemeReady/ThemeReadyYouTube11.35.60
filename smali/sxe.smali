.class public final enum Lsxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsxe;

.field private static enum b:Lsxe;

.field private static final synthetic c:[Lsxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lsxe;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v2}, Lsxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxe;->a:Lsxe;

    .line 22
    new-instance v0, Lsxe;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lsxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsxe;->b:Lsxe;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lsxe;

    sget-object v1, Lsxe;->a:Lsxe;

    aput-object v1, v0, v2

    sget-object v1, Lsxe;->b:Lsxe;

    aput-object v1, v0, v3

    sput-object v0, Lsxe;->c:[Lsxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsxe;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lsxe;->c:[Lsxe;

    invoke-virtual {v0}, [Lsxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxe;

    return-object v0
.end method
