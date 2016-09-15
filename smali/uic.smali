.class public final enum Luic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Luic;

.field public static final enum b:Luic;

.field public static final enum c:Luic;

.field public static final enum d:Luic;

.field public static final enum e:Luic;

.field public static final enum f:Luic;

.field public static final enum g:Luic;

.field private static enum h:Luic;

.field private static final synthetic i:[Luic;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 75
    new-instance v0, Luic;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->h:Luic;

    .line 76
    new-instance v0, Luic;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->a:Luic;

    .line 77
    new-instance v0, Luic;

    const-string v1, "PREVIOUS"

    invoke-direct {v0, v1, v5}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->b:Luic;

    .line 78
    new-instance v0, Luic;

    const-string v1, "RELOAD"

    invoke-direct {v0, v1, v6}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->c:Luic;

    .line 79
    new-instance v0, Luic;

    const-string v1, "TIMED"

    invoke-direct {v0, v1, v7}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->d:Luic;

    .line 80
    new-instance v0, Luic;

    const-string v1, "INVALIDATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->e:Luic;

    .line 81
    new-instance v0, Luic;

    const-string v1, "ADDITIONAL_ACCOUNT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->f:Luic;

    .line 82
    new-instance v0, Luic;

    const-string v1, "NEXT_RADIO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luic;->g:Luic;

    .line 73
    const/16 v0, 0x8

    new-array v0, v0, [Luic;

    sget-object v1, Luic;->h:Luic;

    aput-object v1, v0, v3

    sget-object v1, Luic;->a:Luic;

    aput-object v1, v0, v4

    sget-object v1, Luic;->b:Luic;

    aput-object v1, v0, v5

    sget-object v1, Luic;->c:Luic;

    aput-object v1, v0, v6

    sget-object v1, Luic;->d:Luic;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Luic;->e:Luic;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Luic;->f:Luic;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Luic;->g:Luic;

    aput-object v2, v0, v1

    sput-object v0, Luic;->i:[Luic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Luic;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Luic;->i:[Luic;

    invoke-virtual {v0}, [Luic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luic;

    return-object v0
.end method
