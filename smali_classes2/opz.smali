.class public final enum Lopz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lopz;

.field public static final enum b:Lopz;

.field public static final enum c:Lopz;

.field private static enum e:Lopz;

.field private static final synthetic f:[Lopz;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 180
    new-instance v0, Lopz;

    const-string v1, "DURATION_ANY"

    invoke-direct {v0, v1, v2, v2}, Lopz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopz;->a:Lopz;

    .line 181
    new-instance v0, Lopz;

    const-string v1, "DURATION_SHORT"

    invoke-direct {v0, v1, v3, v3}, Lopz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopz;->b:Lopz;

    .line 182
    new-instance v0, Lopz;

    const-string v1, "DURATION_LONG"

    invoke-direct {v0, v1, v4, v4}, Lopz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopz;->c:Lopz;

    .line 183
    new-instance v0, Lopz;

    const-string v1, "DURATION_MEDIUM"

    invoke-direct {v0, v1, v5, v5}, Lopz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lopz;->e:Lopz;

    .line 179
    const/4 v0, 0x4

    new-array v0, v0, [Lopz;

    sget-object v1, Lopz;->a:Lopz;

    aput-object v1, v0, v2

    sget-object v1, Lopz;->b:Lopz;

    aput-object v1, v0, v3

    sget-object v1, Lopz;->c:Lopz;

    aput-object v1, v0, v4

    sget-object v1, Lopz;->e:Lopz;

    aput-object v1, v0, v5

    sput-object v0, Lopz;->f:[Lopz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 187
    iput p3, p0, Lopz;->d:I

    .line 188
    return-void
.end method

.method public static values()[Lopz;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lopz;->f:[Lopz;

    invoke-virtual {v0}, [Lopz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lopz;

    return-object v0
.end method
