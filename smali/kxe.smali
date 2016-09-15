.class public final enum Lkxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkxe;

.field public static final enum b:Lkxe;

.field private static final synthetic c:[Lkxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lkxe;

    const-string v1, "GET_AD_BREAK"

    invoke-direct {v0, v1, v2}, Lkxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxe;->a:Lkxe;

    new-instance v0, Lkxe;

    const-string v1, "VMAP_WRAPPER"

    invoke-direct {v0, v1, v3}, Lkxe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxe;->b:Lkxe;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lkxe;

    sget-object v1, Lkxe;->a:Lkxe;

    aput-object v1, v0, v2

    sget-object v1, Lkxe;->b:Lkxe;

    aput-object v1, v0, v3

    sput-object v0, Lkxe;->c:[Lkxe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkxe;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lkxe;->c:[Lkxe;

    invoke-virtual {v0}, [Lkxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxe;

    return-object v0
.end method
