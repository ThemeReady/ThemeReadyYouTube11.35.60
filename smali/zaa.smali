.class public final enum Lzaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzaa;

.field public static final enum b:Lzaa;

.field public static final enum c:Lzaa;

.field private static final synthetic d:[Lzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 171
    new-instance v0, Lzaa;

    const-string v1, "OnNext"

    invoke-direct {v0, v1, v2}, Lzaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzaa;->a:Lzaa;

    new-instance v0, Lzaa;

    const-string v1, "OnError"

    invoke-direct {v0, v1, v3}, Lzaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzaa;->b:Lzaa;

    new-instance v0, Lzaa;

    const-string v1, "OnCompleted"

    invoke-direct {v0, v1, v4}, Lzaa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzaa;->c:Lzaa;

    .line 170
    const/4 v0, 0x3

    new-array v0, v0, [Lzaa;

    sget-object v1, Lzaa;->a:Lzaa;

    aput-object v1, v0, v2

    sget-object v1, Lzaa;->b:Lzaa;

    aput-object v1, v0, v3

    sget-object v1, Lzaa;->c:Lzaa;

    aput-object v1, v0, v4

    sput-object v0, Lzaa;->d:[Lzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lzaa;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lzaa;->d:[Lzaa;

    invoke-virtual {v0}, [Lzaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzaa;

    return-object v0
.end method
