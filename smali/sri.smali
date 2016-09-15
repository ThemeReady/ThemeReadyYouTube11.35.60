.class public final enum Lsri;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsri;

.field public static final enum b:Lsri;

.field private static enum d:Lsri;

.field private static enum e:Lsri;

.field private static final synthetic f:[Lsri;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lsri;

    const-string v1, "VND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lsri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsri;->a:Lsri;

    .line 26
    new-instance v0, Lsri;

    const-string v1, "VND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lsri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsri;->d:Lsri;

    .line 31
    new-instance v0, Lsri;

    const-string v1, "VND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lsri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsri;->e:Lsri;

    .line 35
    new-instance v0, Lsri;

    const-string v1, "VND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lsri;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsri;->b:Lsri;

    .line 16
    new-array v0, v6, [Lsri;

    sget-object v1, Lsri;->a:Lsri;

    aput-object v1, v0, v2

    sget-object v1, Lsri;->d:Lsri;

    aput-object v1, v0, v3

    sget-object v1, Lsri;->e:Lsri;

    aput-object v1, v0, v4

    sget-object v1, Lsri;->b:Lsri;

    aput-object v1, v0, v5

    sput-object v0, Lsri;->f:[Lsri;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lsri;->c:I

    .line 41
    return-void
.end method

.method public static values()[Lsri;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsri;->f:[Lsri;

    invoke-virtual {v0}, [Lsri;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsri;

    return-object v0
.end method
