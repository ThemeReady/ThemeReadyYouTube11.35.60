.class public final enum Ltjs;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltjs;

.field public static final enum b:Ltjs;

.field private static final synthetic c:[Ltjs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Ltjs;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->a:Ltjs;

    .line 39
    new-instance v0, Ltjs;

    const-string v1, "AD_MODULE"

    invoke-direct {v0, v1, v3}, Ltjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjs;->b:Ltjs;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ltjs;

    sget-object v1, Ltjs;->a:Ltjs;

    aput-object v1, v0, v2

    sget-object v1, Ltjs;->b:Ltjs;

    aput-object v1, v0, v3

    sput-object v0, Ltjs;->c:[Ltjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltjs;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ltjs;->c:[Ltjs;

    invoke-virtual {v0}, [Ltjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjs;

    return-object v0
.end method
