.class public final enum Lkcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkcf;

.field public static final enum b:Lkcf;

.field public static final enum c:Lkcf;

.field private static final synthetic d:[Lkcf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    new-instance v0, Lkcf;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v2}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->a:Lkcf;

    new-instance v0, Lkcf;

    const-string v1, "EXTRACTED"

    invoke-direct {v0, v1, v3}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->b:Lkcf;

    new-instance v0, Lkcf;

    const-string v1, "DISPOSED"

    invoke-direct {v0, v1, v4}, Lkcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkcf;->c:Lkcf;

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Lkcf;

    sget-object v1, Lkcf;->a:Lkcf;

    aput-object v1, v0, v2

    sget-object v1, Lkcf;->b:Lkcf;

    aput-object v1, v0, v3

    sget-object v1, Lkcf;->c:Lkcf;

    aput-object v1, v0, v4

    sput-object v0, Lkcf;->d:[Lkcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkcf;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lkcf;->d:[Lkcf;

    invoke-virtual {v0}, [Lkcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkcf;

    return-object v0
.end method
