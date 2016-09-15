.class public final enum Lrns;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrns;

.field public static final enum b:Lrns;

.field public static final enum c:Lrns;

.field public static final enum d:Lrns;

.field private static final synthetic e:[Lrns;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lrns;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lrns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrns;->a:Lrns;

    .line 17
    new-instance v0, Lrns;

    const-string v1, "RUNNING"

    invoke-direct {v0, v1, v3}, Lrns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrns;->b:Lrns;

    .line 18
    new-instance v0, Lrns;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v4}, Lrns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrns;->c:Lrns;

    .line 19
    new-instance v0, Lrns;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lrns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrns;->d:Lrns;

    .line 15
    const/4 v0, 0x4

    new-array v0, v0, [Lrns;

    sget-object v1, Lrns;->a:Lrns;

    aput-object v1, v0, v2

    sget-object v1, Lrns;->b:Lrns;

    aput-object v1, v0, v3

    sget-object v1, Lrns;->c:Lrns;

    aput-object v1, v0, v4

    sget-object v1, Lrns;->d:Lrns;

    aput-object v1, v0, v5

    sput-object v0, Lrns;->e:[Lrns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrns;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lrns;->e:[Lrns;

    invoke-virtual {v0}, [Lrns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrns;

    return-object v0
.end method
