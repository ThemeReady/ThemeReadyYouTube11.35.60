.class final Ltlv;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final enum g:I

.field public static final enum h:I

.field private static final synthetic i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 39
    sput v3, Ltlv;->a:I

    .line 40
    sput v4, Ltlv;->b:I

    .line 41
    sput v5, Ltlv;->c:I

    .line 42
    sput v6, Ltlv;->d:I

    .line 43
    sput v7, Ltlv;->e:I

    .line 44
    const/4 v0, 0x6

    sput v0, Ltlv;->f:I

    .line 45
    const/4 v0, 0x7

    sput v0, Ltlv;->g:I

    .line 46
    const/16 v0, 0x8

    sput v0, Ltlv;->h:I

    .line 37
    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ltlv;->a:I

    aput v2, v0, v1

    sget v1, Ltlv;->b:I

    aput v1, v0, v3

    sget v1, Ltlv;->c:I

    aput v1, v0, v4

    sget v1, Ltlv;->d:I

    aput v1, v0, v5

    sget v1, Ltlv;->e:I

    aput v1, v0, v6

    sget v1, Ltlv;->f:I

    aput v1, v0, v7

    const/4 v1, 0x6

    sget v2, Ltlv;->g:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Ltlv;->h:I

    aput v2, v0, v1

    sput-object v0, Ltlv;->i:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltlv;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
