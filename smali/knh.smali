.class public abstract enum Lknh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lknx;


# static fields
.field public static final enum a:Lknh;

.field public static final enum b:Lknh;

.field public static final enum c:Lknh;

.field public static final enum d:Lknh;

.field private static final synthetic e:[Lknh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 22
    new-instance v0, Lkni;

    const-string v1, "AD_INTRO"

    invoke-direct {v0, v1}, Lkni;-><init>(Ljava/lang/String;)V

    sput-object v0, Lknh;->a:Lknh;

    .line 32
    new-instance v0, Lknj;

    const-string v1, "AD_PLAYBACK"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lknh;->b:Lknh;

    .line 42
    new-instance v0, Lknk;

    const-string v1, "AD_ENDCAP"

    invoke-direct {v0, v1}, Lknk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lknh;->c:Lknh;

    .line 52
    new-instance v0, Lknl;

    const-string v1, "END"

    invoke-direct {v0, v1}, Lknl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lknh;->d:Lknh;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lknh;

    const/4 v1, 0x0

    sget-object v2, Lknh;->a:Lknh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lknh;->b:Lknh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lknh;->c:Lknh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lknh;->d:Lknh;

    aput-object v2, v0, v1

    sput-object v0, Lknh;->e:[Lknh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lknh;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lknh;->e:[Lknh;

    invoke-virtual {v0}, [Lknh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lknh;

    return-object v0
.end method
