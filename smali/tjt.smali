.class public final enum Ltjt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltjt;

.field public static final enum b:Ltjt;

.field public static final enum c:Ltjt;

.field private static final synthetic d:[Ltjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v0, Ltjt;

    const-string v1, "NOT_DRAWABLE"

    invoke-direct {v0, v1, v2}, Ltjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjt;->a:Ltjt;

    .line 62
    new-instance v0, Ltjt;

    const-string v1, "AD_NOT_DRAWABLE"

    invoke-direct {v0, v1, v3}, Ltjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjt;->b:Ltjt;

    .line 68
    new-instance v0, Ltjt;

    const-string v1, "AD_MARKER"

    invoke-direct {v0, v1, v4}, Ltjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjt;->c:Ltjt;

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Ltjt;

    sget-object v1, Ltjt;->a:Ltjt;

    aput-object v1, v0, v2

    sget-object v1, Ltjt;->b:Ltjt;

    aput-object v1, v0, v3

    sget-object v1, Ltjt;->c:Ltjt;

    aput-object v1, v0, v4

    sput-object v0, Ltjt;->d:[Ltjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltjt;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ltjt;->d:[Ltjt;

    invoke-virtual {v0}, [Ltjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjt;

    return-object v0
.end method
