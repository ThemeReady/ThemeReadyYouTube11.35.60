.class public final enum Lkul;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkul;

.field public static final enum b:Lkul;

.field public static final enum c:Lkul;

.field public static final enum d:Lkul;

.field public static final enum e:Lkul;

.field public static final enum f:Lkul;

.field private static final synthetic h:[Lkul;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 22
    new-instance v0, Lkul;

    const-string v1, "VIDEO_ENDED"

    const-string v2, "1"

    invoke-direct {v0, v1, v4, v2}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->a:Lkul;

    .line 23
    new-instance v0, Lkul;

    const-string v1, "VIDEO_ERROR"

    const-string v2, "2"

    invoke-direct {v0, v1, v5, v2}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->b:Lkul;

    .line 24
    new-instance v0, Lkul;

    const-string v1, "USER_SKIPPED"

    const-string v2, "3"

    invoke-direct {v0, v1, v6, v2}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->c:Lkul;

    .line 25
    new-instance v0, Lkul;

    const-string v1, "USER_MUTED"

    const-string v2, "4"

    invoke-direct {v0, v1, v7, v2}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->d:Lkul;

    .line 26
    new-instance v0, Lkul;

    const-string v1, "SURVEY_ENDED"

    const-string v2, "5"

    invoke-direct {v0, v1, v8, v2}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->e:Lkul;

    .line 27
    new-instance v0, Lkul;

    const-string v1, "ENDCAP_ENDED"

    const/4 v2, 0x5

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lkul;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkul;->f:Lkul;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lkul;

    sget-object v1, Lkul;->a:Lkul;

    aput-object v1, v0, v4

    sget-object v1, Lkul;->b:Lkul;

    aput-object v1, v0, v5

    sget-object v1, Lkul;->c:Lkul;

    aput-object v1, v0, v6

    sget-object v1, Lkul;->d:Lkul;

    aput-object v1, v0, v7

    sget-object v1, Lkul;->e:Lkul;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lkul;->f:Lkul;

    aput-object v2, v0, v1

    sput-object v0, Lkul;->h:[Lkul;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lkul;->g:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static values()[Lkul;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lkul;->h:[Lkul;

    invoke-virtual {v0}, [Lkul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkul;

    return-object v0
.end method
