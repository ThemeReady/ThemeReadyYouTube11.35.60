.class public final enum Lyyz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyyz;

.field public static final enum b:Lyyz;

.field public static final enum c:Lyyz;

.field public static final enum d:Lyyz;

.field private static final synthetic e:[Lyyz;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lyyz;

    const-string v1, "READ"

    invoke-direct {v0, v1, v2}, Lyyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyz;->a:Lyyz;

    .line 82
    new-instance v0, Lyyz;

    const-string v1, "REWIND"

    invoke-direct {v0, v1, v3}, Lyyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyz;->b:Lyyz;

    .line 83
    new-instance v0, Lyyz;

    const-string v1, "GET_LENGTH"

    invoke-direct {v0, v1, v4}, Lyyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyz;->c:Lyyz;

    .line 84
    new-instance v0, Lyyz;

    const-string v1, "NOT_IN_CALLBACK"

    invoke-direct {v0, v1, v5}, Lyyz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyz;->d:Lyyz;

    .line 80
    const/4 v0, 0x4

    new-array v0, v0, [Lyyz;

    sget-object v1, Lyyz;->a:Lyyz;

    aput-object v1, v0, v2

    sget-object v1, Lyyz;->b:Lyyz;

    aput-object v1, v0, v3

    sget-object v1, Lyyz;->c:Lyyz;

    aput-object v1, v0, v4

    sget-object v1, Lyyz;->d:Lyyz;

    aput-object v1, v0, v5

    sput-object v0, Lyyz;->e:[Lyyz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyyz;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lyyz;->e:[Lyyz;

    invoke-virtual {v0}, [Lyyz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyz;

    return-object v0
.end method
