.class public final enum Lgoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgoc;

.field public static final enum b:Lgoc;

.field public static final enum c:Lgoc;

.field public static final enum d:Lgoc;

.field private static final synthetic e:[Lgoc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lgoc;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lgoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoc;->a:Lgoc;

    .line 17
    new-instance v0, Lgoc;

    const-string v1, "STACK_UNCLEAN"

    invoke-direct {v0, v1, v3}, Lgoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoc;->b:Lgoc;

    .line 18
    new-instance v0, Lgoc;

    const-string v1, "OVERLAPPING"

    invoke-direct {v0, v1, v4}, Lgoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoc;->c:Lgoc;

    .line 19
    new-instance v0, Lgoc;

    const-string v1, "OBSCURED"

    invoke-direct {v0, v1, v5}, Lgoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoc;->d:Lgoc;

    .line 14
    const/4 v0, 0x4

    new-array v0, v0, [Lgoc;

    sget-object v1, Lgoc;->a:Lgoc;

    aput-object v1, v0, v2

    sget-object v1, Lgoc;->b:Lgoc;

    aput-object v1, v0, v3

    sget-object v1, Lgoc;->c:Lgoc;

    aput-object v1, v0, v4

    sget-object v1, Lgoc;->d:Lgoc;

    aput-object v1, v0, v5

    sput-object v0, Lgoc;->e:[Lgoc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    return-void
.end method

.method public static values()[Lgoc;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lgoc;->e:[Lgoc;

    invoke-virtual {v0}, [Lgoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoc;

    return-object v0
.end method
