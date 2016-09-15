.class public final enum Lthh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lthh;

.field public static final enum b:Lthh;

.field public static final enum c:Lthh;

.field public static final enum d:Lthh;

.field public static final enum e:Lthh;

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field private static final synthetic j:[Lthh;


# instance fields
.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 211
    new-instance v0, Lthh;

    const-string v1, "WHITE_ON_BLACK"

    const v2, 0x7f1103d7

    invoke-direct {v0, v1, v3, v2, v3}, Lthh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lthh;->a:Lthh;

    .line 212
    new-instance v0, Lthh;

    const-string v1, "BLACK_ON_WHITE"

    const v2, 0x7f1103d4

    invoke-direct {v0, v1, v4, v2, v4}, Lthh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lthh;->b:Lthh;

    .line 213
    new-instance v0, Lthh;

    const-string v1, "YELLOW_ON_BLACK"

    const v2, 0x7f1103d8

    invoke-direct {v0, v1, v5, v2, v5}, Lthh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lthh;->c:Lthh;

    .line 214
    new-instance v0, Lthh;

    const-string v1, "YELLOW_ON_BLUE"

    const v2, 0x7f1103d9

    invoke-direct {v0, v1, v6, v2, v6}, Lthh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lthh;->d:Lthh;

    .line 215
    new-instance v0, Lthh;

    const-string v1, "CUSTOM"

    const v2, 0x7f1103d5

    invoke-direct {v0, v1, v7, v2, v7}, Lthh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lthh;->e:Lthh;

    .line 210
    const/4 v0, 0x5

    new-array v0, v0, [Lthh;

    sget-object v1, Lthh;->a:Lthh;

    aput-object v1, v0, v3

    sget-object v1, Lthh;->b:Lthh;

    aput-object v1, v0, v4

    sget-object v1, Lthh;->c:Lthh;

    aput-object v1, v0, v5

    sget-object v1, Lthh;->d:Lthh;

    aput-object v1, v0, v6

    sget-object v1, Lthh;->e:Lthh;

    aput-object v1, v0, v7

    sput-object v0, Lthh;->j:[Lthh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 223
    iput p3, p0, Lthh;->f:I

    .line 224
    iput p4, p0, Lthh;->g:I

    .line 225
    return-void
.end method

.method public static values()[Lthh;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lthh;->j:[Lthh;

    invoke-virtual {v0}, [Lthh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthh;

    return-object v0
.end method
