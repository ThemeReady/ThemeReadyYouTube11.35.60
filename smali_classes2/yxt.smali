.class final enum Lyxt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyxt;

.field public static final enum b:Lyxt;

.field public static final enum c:Lyxt;

.field public static final enum d:Lyxt;

.field private static final synthetic e:[Lyxt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 244
    new-instance v0, Lyxt;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lyxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxt;->a:Lyxt;

    .line 245
    new-instance v0, Lyxt;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lyxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxt;->b:Lyxt;

    .line 246
    new-instance v0, Lyxt;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lyxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxt;->c:Lyxt;

    .line 247
    new-instance v0, Lyxt;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lyxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxt;->d:Lyxt;

    .line 243
    const/4 v0, 0x4

    new-array v0, v0, [Lyxt;

    sget-object v1, Lyxt;->a:Lyxt;

    aput-object v1, v0, v2

    sget-object v1, Lyxt;->b:Lyxt;

    aput-object v1, v0, v3

    sget-object v1, Lyxt;->c:Lyxt;

    aput-object v1, v0, v4

    sget-object v1, Lyxt;->d:Lyxt;

    aput-object v1, v0, v5

    sput-object v0, Lyxt;->e:[Lyxt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyxt;
    .locals 1

    .prologue
    .line 243
    sget-object v0, Lyxt;->e:[Lyxt;

    invoke-virtual {v0}, [Lyxt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxt;

    return-object v0
.end method
