.class public final enum Lcio;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcio;

.field public static final enum b:Lcio;

.field public static final enum c:Lcio;

.field private static final synthetic e:[Lcio;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcio;

    const-string v1, "PUBLIC"

    const v2, 0x7f1104dc

    invoke-direct {v0, v1, v3, v2}, Lcio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcio;->a:Lcio;

    .line 10
    new-instance v0, Lcio;

    const-string v1, "UNLISTED"

    const v2, 0x7f1104de

    invoke-direct {v0, v1, v4, v2}, Lcio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcio;->b:Lcio;

    .line 11
    new-instance v0, Lcio;

    const-string v1, "PRIVATE"

    const v2, 0x7f1104da

    invoke-direct {v0, v1, v5, v2}, Lcio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcio;->c:Lcio;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcio;

    sget-object v1, Lcio;->a:Lcio;

    aput-object v1, v0, v3

    sget-object v1, Lcio;->b:Lcio;

    aput-object v1, v0, v4

    sget-object v1, Lcio;->c:Lcio;

    aput-object v1, v0, v5

    sput-object v0, Lcio;->e:[Lcio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lcio;->d:I

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcio;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcio;

    return-object v0
.end method

.method public static values()[Lcio;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcio;->e:[Lcio;

    invoke-virtual {v0}, [Lcio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcio;

    return-object v0
.end method
