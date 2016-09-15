.class public final enum Lsrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsrg;

.field public static final enum b:Lsrg;

.field public static final enum c:Lsrg;

.field public static final enum d:Lsrg;

.field private static final synthetic f:[Lsrg;


# instance fields
.field final e:I


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
    new-instance v0, Lsrg;

    const-string v1, "SND_LOCAL"

    invoke-direct {v0, v1, v2, v2}, Lsrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrg;->a:Lsrg;

    .line 26
    new-instance v0, Lsrg;

    const-string v1, "SND_REMOTE_VSS"

    invoke-direct {v0, v1, v3, v3}, Lsrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrg;->b:Lsrg;

    .line 31
    new-instance v0, Lsrg;

    const-string v1, "SND_REMOTE_NON_VSS"

    invoke-direct {v0, v1, v4, v4}, Lsrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrg;->c:Lsrg;

    .line 35
    new-instance v0, Lsrg;

    const-string v1, "SND_NO_LOCAL"

    invoke-direct {v0, v1, v5, v6}, Lsrg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsrg;->d:Lsrg;

    .line 16
    new-array v0, v6, [Lsrg;

    sget-object v1, Lsrg;->a:Lsrg;

    aput-object v1, v0, v2

    sget-object v1, Lsrg;->b:Lsrg;

    aput-object v1, v0, v3

    sget-object v1, Lsrg;->c:Lsrg;

    aput-object v1, v0, v4

    sget-object v1, Lsrg;->d:Lsrg;

    aput-object v1, v0, v5

    sput-object v0, Lsrg;->f:[Lsrg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lsrg;->e:I

    .line 41
    return-void
.end method

.method public static values()[Lsrg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lsrg;->f:[Lsrg;

    invoke-virtual {v0}, [Lsrg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrg;

    return-object v0
.end method
