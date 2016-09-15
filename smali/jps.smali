.class final enum Ljps;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljps;

.field public static final enum b:Ljps;

.field public static final enum c:Ljps;

.field public static final enum d:Ljps;

.field public static final enum e:Ljps;

.field private static final synthetic g:[Ljps;


# instance fields
.field final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-instance v0, Ljps;

    const-string v1, "FULL"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v4, v2, v3}, Ljps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljps;->a:Ljps;

    .line 18
    new-instance v0, Ljps;

    const-string v1, "THREE_QUARTER"

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-direct {v0, v1, v5, v2, v3}, Ljps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljps;->b:Ljps;

    .line 19
    new-instance v0, Ljps;

    const-string v1, "HALF"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v1, v6, v2, v3}, Ljps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljps;->c:Ljps;

    .line 20
    new-instance v0, Ljps;

    const-string v1, "QUARTER"

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-direct {v0, v1, v7, v2, v3}, Ljps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljps;->d:Ljps;

    .line 21
    new-instance v0, Ljps;

    const-string v1, "NONE"

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v8, v2, v3}, Ljps;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Ljps;->e:Ljps;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Ljps;

    sget-object v1, Ljps;->a:Ljps;

    aput-object v1, v0, v4

    sget-object v1, Ljps;->b:Ljps;

    aput-object v1, v0, v5

    sget-object v1, Ljps;->c:Ljps;

    aput-object v1, v0, v6

    sget-object v1, Ljps;->d:Ljps;

    aput-object v1, v0, v7

    sget-object v1, Ljps;->e:Ljps;

    aput-object v1, v0, v8

    sput-object v0, Ljps;->g:[Ljps;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-wide p3, p0, Ljps;->f:D

    .line 28
    return-void
.end method

.method public static values()[Ljps;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Ljps;->g:[Ljps;

    invoke-virtual {v0}, [Ljps;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljps;

    return-object v0
.end method
