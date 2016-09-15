.class public final enum Loay;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loay;

.field public static final enum b:Loay;

.field public static final enum c:Loay;

.field public static final enum d:Loay;

.field public static final enum e:Loay;

.field private static final synthetic f:[Loay;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1244
    new-instance v0, Loay;

    const-string v1, "SERVER_EXPERIMENT"

    invoke-direct {v0, v1, v2}, Loay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loay;->a:Loay;

    .line 1245
    new-instance v0, Loay;

    const-string v1, "OS_DEFAULT"

    invoke-direct {v0, v1, v3}, Loay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loay;->b:Loay;

    .line 1246
    new-instance v0, Loay;

    const-string v1, "CRONET"

    invoke-direct {v0, v1, v4}, Loay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loay;->c:Loay;

    .line 1247
    new-instance v0, Loay;

    const-string v1, "CRONET_QUIC"

    invoke-direct {v0, v1, v5}, Loay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loay;->d:Loay;

    .line 1248
    new-instance v0, Loay;

    const-string v1, "CRONET_QUIC_STORAGE"

    invoke-direct {v0, v1, v6}, Loay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loay;->e:Loay;

    .line 1243
    const/4 v0, 0x5

    new-array v0, v0, [Loay;

    sget-object v1, Loay;->a:Loay;

    aput-object v1, v0, v2

    sget-object v1, Loay;->b:Loay;

    aput-object v1, v0, v3

    sget-object v1, Loay;->c:Loay;

    aput-object v1, v0, v4

    sget-object v1, Loay;->d:Loay;

    aput-object v1, v0, v5

    sget-object v1, Loay;->e:Loay;

    aput-object v1, v0, v6

    sput-object v0, Loay;->f:[Loay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1243
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loay;
    .locals 1

    .prologue
    .line 1243
    sget-object v0, Loay;->f:[Loay;

    invoke-virtual {v0}, [Loay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loay;

    return-object v0
.end method
