.class public final enum Lrrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrrm;

.field public static final enum b:Lrrm;

.field public static final enum c:Lrrm;

.field private static final synthetic d:[Lrrm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lrrm;

    const-string v1, "ADDING"

    invoke-direct {v0, v1, v2}, Lrrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrm;->a:Lrrm;

    .line 29
    new-instance v0, Lrrm;

    const-string v1, "ALREADY_ADDED"

    invoke-direct {v0, v1, v3}, Lrrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrm;->b:Lrrm;

    .line 32
    new-instance v0, Lrrm;

    const-string v1, "CANNOT_ADD"

    invoke-direct {v0, v1, v4}, Lrrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrm;->c:Lrrm;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lrrm;

    sget-object v1, Lrrm;->a:Lrrm;

    aput-object v1, v0, v2

    sget-object v1, Lrrm;->b:Lrrm;

    aput-object v1, v0, v3

    sget-object v1, Lrrm;->c:Lrrm;

    aput-object v1, v0, v4

    sput-object v0, Lrrm;->d:[Lrrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrrm;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lrrm;->d:[Lrrm;

    invoke-virtual {v0}, [Lrrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrm;

    return-object v0
.end method
