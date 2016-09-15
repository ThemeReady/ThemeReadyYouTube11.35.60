.class public final enum Lawz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lawz;

.field public static final enum b:Lawz;

.field public static final enum c:Lawz;

.field public static final enum d:Lawz;

.field private static final synthetic e:[Lawz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 500
    new-instance v0, Lawz;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lawz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawz;->a:Lawz;

    .line 501
    new-instance v0, Lawz;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lawz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawz;->b:Lawz;

    .line 502
    new-instance v0, Lawz;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lawz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawz;->c:Lawz;

    .line 503
    new-instance v0, Lawz;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lawz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawz;->d:Lawz;

    .line 499
    const/4 v0, 0x4

    new-array v0, v0, [Lawz;

    sget-object v1, Lawz;->a:Lawz;

    aput-object v1, v0, v2

    sget-object v1, Lawz;->b:Lawz;

    aput-object v1, v0, v3

    sget-object v1, Lawz;->c:Lawz;

    aput-object v1, v0, v4

    sget-object v1, Lawz;->d:Lawz;

    aput-object v1, v0, v5

    sput-object v0, Lawz;->e:[Lawz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 499
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lawz;
    .locals 1

    .prologue
    .line 499
    sget-object v0, Lawz;->e:[Lawz;

    invoke-virtual {v0}, [Lawz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawz;

    return-object v0
.end method
