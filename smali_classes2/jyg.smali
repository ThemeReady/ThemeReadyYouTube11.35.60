.class public final enum Ljyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljyg;

.field public static final enum b:Ljyg;

.field public static final enum c:Ljyg;

.field private static final synthetic d:[Ljyg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Ljyg;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v2}, Ljyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyg;->a:Ljyg;

    .line 41
    new-instance v0, Ljyg;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v3}, Ljyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyg;->b:Ljyg;

    .line 42
    new-instance v0, Ljyg;

    const-string v1, "FINISHED"

    invoke-direct {v0, v1, v4}, Ljyg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyg;->c:Ljyg;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Ljyg;

    sget-object v1, Ljyg;->a:Ljyg;

    aput-object v1, v0, v2

    sget-object v1, Ljyg;->b:Ljyg;

    aput-object v1, v0, v3

    sget-object v1, Ljyg;->c:Ljyg;

    aput-object v1, v0, v4

    sput-object v0, Ljyg;->d:[Ljyg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljyg;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ljyg;->d:[Ljyg;

    invoke-virtual {v0}, [Ljyg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyg;

    return-object v0
.end method
