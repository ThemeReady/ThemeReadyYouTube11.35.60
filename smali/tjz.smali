.class public final enum Ltjz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltjz;

.field public static final enum b:Ltjz;

.field private static final synthetic c:[Ltjz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Ltjz;

    const-string v1, "ENTER"

    invoke-direct {v0, v1, v2}, Ltjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjz;->a:Ltjz;

    new-instance v0, Ltjz;

    const-string v1, "EXIT"

    invoke-direct {v0, v1, v3}, Ltjz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjz;->b:Ltjz;

    const/4 v0, 0x2

    new-array v0, v0, [Ltjz;

    sget-object v1, Ltjz;->a:Ltjz;

    aput-object v1, v0, v2

    sget-object v1, Ltjz;->b:Ltjz;

    aput-object v1, v0, v3

    sput-object v0, Ltjz;->c:[Ltjz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltjz;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Ltjz;->c:[Ltjz;

    invoke-virtual {v0}, [Ltjz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjz;

    return-object v0
.end method
