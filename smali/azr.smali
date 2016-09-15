.class public final enum Lazr;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazr;

.field public static final b:Lazr;

.field private static enum c:Lazr;

.field private static final synthetic d:[Lazr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lazr;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lazr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazr;->a:Lazr;

    .line 32
    new-instance v0, Lazr;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lazr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazr;->c:Lazr;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lazr;

    sget-object v1, Lazr;->a:Lazr;

    aput-object v1, v0, v2

    sget-object v1, Lazr;->c:Lazr;

    aput-object v1, v0, v3

    sput-object v0, Lazr;->d:[Lazr;

    .line 37
    sget-object v0, Lazr;->a:Lazr;

    sput-object v0, Lazr;->b:Lazr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lazr;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lazr;->d:[Lazr;

    invoke-virtual {v0}, [Lazr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazr;

    return-object v0
.end method
