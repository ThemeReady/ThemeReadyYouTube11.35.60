.class public final enum Lthi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static c:[Ljava/lang/String;

.field public static d:[Ljava/lang/String;

.field private static enum e:Lthi;

.field private static enum f:Lthi;

.field private static enum g:Lthi;

.field private static enum h:Lthi;

.field private static enum i:Lthi;

.field private static final synthetic j:[Lthi;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 165
    new-instance v0, Lthi;

    const-string v1, "VERY_SMALL"

    const v2, 0x7f1103d2

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v4, v2, v3}, Lthi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lthi;->e:Lthi;

    .line 166
    new-instance v0, Lthi;

    const-string v1, "SMALL"

    const v2, 0x7f1103cf

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v5, v2, v3}, Lthi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lthi;->f:Lthi;

    .line 167
    new-instance v0, Lthi;

    const-string v1, "NORMAL"

    const v2, 0x7f1103ce

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v6, v2, v3}, Lthi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lthi;->g:Lthi;

    .line 168
    new-instance v0, Lthi;

    const-string v1, "LARGE"

    const v2, 0x7f1103cd

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1, v7, v2, v3}, Lthi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lthi;->h:Lthi;

    .line 169
    new-instance v0, Lthi;

    const-string v1, "VERY_LARGE"

    const v2, 0x7f1103d1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v0, v1, v8, v2, v3}, Lthi;-><init>(Ljava/lang/String;IIF)V

    sput-object v0, Lthi;->i:Lthi;

    .line 164
    const/4 v0, 0x5

    new-array v0, v0, [Lthi;

    sget-object v1, Lthi;->e:Lthi;

    aput-object v1, v0, v4

    sget-object v1, Lthi;->f:Lthi;

    aput-object v1, v0, v5

    sget-object v1, Lthi;->g:Lthi;

    aput-object v1, v0, v6

    sget-object v1, Lthi;->h:Lthi;

    aput-object v1, v0, v7

    sget-object v1, Lthi;->i:Lthi;

    aput-object v1, v0, v8

    sput-object v0, Lthi;->j:[Lthi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput p3, p0, Lthi;->a:I

    .line 178
    iput p4, p0, Lthi;->b:F

    .line 179
    return-void
.end method

.method public static a()F
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lthi;->values()[Lthi;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lthi;->b:F

    return v0
.end method

.method public static values()[Lthi;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lthi;->j:[Lthi;

    invoke-virtual {v0}, [Lthi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthi;

    return-object v0
.end method
