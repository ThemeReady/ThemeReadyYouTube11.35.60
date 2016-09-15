.class public final enum Loqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loqd;

.field public static final enum b:Loqd;

.field public static final enum c:Loqd;

.field public static final enum d:Loqd;

.field public static final enum e:Loqd;

.field public static final enum f:Loqd;

.field private static final synthetic h:[Loqd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 159
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_ANY"

    invoke-direct {v0, v1, v4, v4}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->a:Loqd;

    .line 160
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_LAST_HOUR"

    invoke-direct {v0, v1, v5, v5}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->b:Loqd;

    .line 161
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_TODAY"

    invoke-direct {v0, v1, v6, v6}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->c:Loqd;

    .line 162
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_THIS_WEEK"

    invoke-direct {v0, v1, v7, v7}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->d:Loqd;

    .line 163
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_THIS_MONTH"

    invoke-direct {v0, v1, v8, v8}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->e:Loqd;

    .line 164
    new-instance v0, Loqd;

    const-string v1, "UPLOAD_DATE_THIS_YEAR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Loqd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loqd;->f:Loqd;

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [Loqd;

    sget-object v1, Loqd;->a:Loqd;

    aput-object v1, v0, v4

    sget-object v1, Loqd;->b:Loqd;

    aput-object v1, v0, v5

    sget-object v1, Loqd;->c:Loqd;

    aput-object v1, v0, v6

    sget-object v1, Loqd;->d:Loqd;

    aput-object v1, v0, v7

    sget-object v1, Loqd;->e:Loqd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Loqd;->f:Loqd;

    aput-object v2, v0, v1

    sput-object v0, Loqd;->h:[Loqd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 168
    iput p3, p0, Loqd;->g:I

    .line 169
    return-void
.end method

.method public static values()[Loqd;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Loqd;->h:[Loqd;

    invoke-virtual {v0}, [Loqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqd;

    return-object v0
.end method
