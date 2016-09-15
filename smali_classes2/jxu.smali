.class public final enum Ljxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljxu;

.field public static final enum b:Ljxu;

.field public static final enum c:Ljxu;

.field public static final enum d:Ljxu;

.field public static final enum e:Ljxu;

.field private static final synthetic f:[Ljxu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Ljxu;

    const-string v1, "TrimStart"

    invoke-direct {v0, v1, v2}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->a:Ljxu;

    .line 68
    new-instance v0, Ljxu;

    const-string v1, "TrimEnd"

    invoke-direct {v0, v1, v3}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->b:Ljxu;

    .line 75
    new-instance v0, Ljxu;

    const-string v1, "RotationDegrees"

    invoke-direct {v0, v1, v4}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->c:Ljxu;

    .line 82
    new-instance v0, Ljxu;

    const-string v1, "AudioSwapOffset"

    invoke-direct {v0, v1, v5}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->d:Ljxu;

    .line 89
    new-instance v0, Ljxu;

    const-string v1, "AudioSwapVolume"

    invoke-direct {v0, v1, v6}, Ljxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxu;->e:Ljxu;

    .line 54
    const/4 v0, 0x5

    new-array v0, v0, [Ljxu;

    sget-object v1, Ljxu;->a:Ljxu;

    aput-object v1, v0, v2

    sget-object v1, Ljxu;->b:Ljxu;

    aput-object v1, v0, v3

    sget-object v1, Ljxu;->c:Ljxu;

    aput-object v1, v0, v4

    sget-object v1, Ljxu;->d:Ljxu;

    aput-object v1, v0, v5

    sget-object v1, Ljxu;->e:Ljxu;

    aput-object v1, v0, v6

    sput-object v0, Ljxu;->f:[Ljxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljxu;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Ljxu;->f:[Ljxu;

    invoke-virtual {v0}, [Ljxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxu;

    return-object v0
.end method
