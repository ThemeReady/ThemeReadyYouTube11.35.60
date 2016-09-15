.class public final enum Lkxf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkxf;

.field public static final enum b:Lkxf;

.field public static final enum c:Lkxf;

.field public static final enum d:Lkxf;

.field public static final enum e:Lkxf;

.field private static final synthetic f:[Lkxf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    new-instance v0, Lkxf;

    const-string v1, "START"

    invoke-direct {v0, v1, v2}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->a:Lkxf;

    new-instance v0, Lkxf;

    const-string v1, "END"

    invoke-direct {v0, v1, v3}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->b:Lkxf;

    new-instance v0, Lkxf;

    const-string v1, "ERROR"

    invoke-direct {v0, v1, v4}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->c:Lkxf;

    new-instance v0, Lkxf;

    const-string v1, "ABANDON"

    invoke-direct {v0, v1, v5}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->d:Lkxf;

    new-instance v0, Lkxf;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lkxf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxf;->e:Lkxf;

    .line 43
    const/4 v0, 0x5

    new-array v0, v0, [Lkxf;

    sget-object v1, Lkxf;->a:Lkxf;

    aput-object v1, v0, v2

    sget-object v1, Lkxf;->b:Lkxf;

    aput-object v1, v0, v3

    sget-object v1, Lkxf;->c:Lkxf;

    aput-object v1, v0, v4

    sget-object v1, Lkxf;->d:Lkxf;

    aput-object v1, v0, v5

    sget-object v1, Lkxf;->e:Lkxf;

    aput-object v1, v0, v6

    sput-object v0, Lkxf;->f:[Lkxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkxf;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lkxf;->f:[Lkxf;

    invoke-virtual {v0}, [Lkxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxf;

    return-object v0
.end method
