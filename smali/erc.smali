.class public final enum Lerc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lerc;

.field public static final enum b:Lerc;

.field public static final enum c:Lerc;

.field private static final synthetic d:[Lerc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lerc;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lerc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerc;->a:Lerc;

    .line 41
    new-instance v0, Lerc;

    const-string v1, "UPLOAD"

    invoke-direct {v0, v1, v3}, Lerc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerc;->b:Lerc;

    .line 42
    new-instance v0, Lerc;

    const-string v1, "PLAYLIST"

    invoke-direct {v0, v1, v4}, Lerc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lerc;->c:Lerc;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lerc;

    sget-object v1, Lerc;->a:Lerc;

    aput-object v1, v0, v2

    sget-object v1, Lerc;->b:Lerc;

    aput-object v1, v0, v3

    sget-object v1, Lerc;->c:Lerc;

    aput-object v1, v0, v4

    sput-object v0, Lerc;->d:[Lerc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lerc;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lerc;->d:[Lerc;

    invoke-virtual {v0}, [Lerc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lerc;

    return-object v0
.end method
