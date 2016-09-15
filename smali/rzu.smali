.class public final enum Lrzu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrzu;

.field public static final enum b:Lrzu;

.field public static final enum c:Lrzu;

.field private static final synthetic d:[Lrzu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lrzu;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lrzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzu;->a:Lrzu;

    .line 129
    new-instance v0, Lrzu;

    const-string v1, "SKIP_IF_POSSIBLE"

    invoke-direct {v0, v1, v3}, Lrzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzu;->b:Lrzu;

    .line 130
    new-instance v0, Lrzu;

    const-string v1, "STAY_ON_VIDEO"

    invoke-direct {v0, v1, v4}, Lrzu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrzu;->c:Lrzu;

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Lrzu;

    sget-object v1, Lrzu;->a:Lrzu;

    aput-object v1, v0, v2

    sget-object v1, Lrzu;->b:Lrzu;

    aput-object v1, v0, v3

    sget-object v1, Lrzu;->c:Lrzu;

    aput-object v1, v0, v4

    sput-object v0, Lrzu;->d:[Lrzu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrzu;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lrzu;->d:[Lrzu;

    invoke-virtual {v0}, [Lrzu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzu;

    return-object v0
.end method
