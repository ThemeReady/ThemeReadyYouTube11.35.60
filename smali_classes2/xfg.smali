.class public final enum Lxfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxfg;

.field public static final enum b:Lxfg;

.field public static final enum c:Lxfg;

.field private static enum d:Lxfg;

.field private static enum e:Lxfg;

.field private static final synthetic f:[Lxfg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 84
    new-instance v0, Lxfg;

    const-string v1, "COMMENTS"

    invoke-direct {v0, v1, v2}, Lxfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfg;->d:Lxfg;

    .line 89
    new-instance v0, Lxfg;

    const-string v1, "NOTIFICATIONS"

    invoke-direct {v0, v1, v3}, Lxfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfg;->a:Lxfg;

    .line 94
    new-instance v0, Lxfg;

    const-string v1, "SOCIAL"

    invoke-direct {v0, v1, v4}, Lxfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfg;->b:Lxfg;

    .line 99
    new-instance v0, Lxfg;

    const-string v1, "SUBSCRIPTIONS"

    invoke-direct {v0, v1, v5}, Lxfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfg;->c:Lxfg;

    .line 104
    new-instance v0, Lxfg;

    const-string v1, "TESTING"

    invoke-direct {v0, v1, v6}, Lxfg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxfg;->e:Lxfg;

    .line 79
    const/4 v0, 0x5

    new-array v0, v0, [Lxfg;

    sget-object v1, Lxfg;->d:Lxfg;

    aput-object v1, v0, v2

    sget-object v1, Lxfg;->a:Lxfg;

    aput-object v1, v0, v3

    sget-object v1, Lxfg;->b:Lxfg;

    aput-object v1, v0, v4

    sget-object v1, Lxfg;->c:Lxfg;

    aput-object v1, v0, v5

    sget-object v1, Lxfg;->e:Lxfg;

    aput-object v1, v0, v6

    sput-object v0, Lxfg;->f:[Lxfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxfg;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lxfg;->f:[Lxfg;

    invoke-virtual {v0}, [Lxfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxfg;

    return-object v0
.end method
