.class final enum Lyxu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyxu;

.field public static final enum b:Lyxu;

.field public static final enum c:Lyxu;

.field public static final enum d:Lyxu;

.field public static final enum e:Lyxu;

.field public static final enum f:Lyxu;

.field public static final enum g:Lyxu;

.field public static final enum h:Lyxu;

.field public static final enum i:Lyxu;

.field private static final synthetic j:[Lyxu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    new-instance v0, Lyxu;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->a:Lyxu;

    .line 108
    new-instance v0, Lyxu;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->b:Lyxu;

    .line 109
    new-instance v0, Lyxu;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->c:Lyxu;

    .line 110
    new-instance v0, Lyxu;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->d:Lyxu;

    .line 111
    new-instance v0, Lyxu;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->e:Lyxu;

    .line 112
    new-instance v0, Lyxu;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->f:Lyxu;

    .line 113
    new-instance v0, Lyxu;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->g:Lyxu;

    .line 114
    new-instance v0, Lyxu;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->h:Lyxu;

    .line 115
    new-instance v0, Lyxu;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lyxu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyxu;->i:Lyxu;

    .line 106
    const/16 v0, 0x9

    new-array v0, v0, [Lyxu;

    sget-object v1, Lyxu;->a:Lyxu;

    aput-object v1, v0, v3

    sget-object v1, Lyxu;->b:Lyxu;

    aput-object v1, v0, v4

    sget-object v1, Lyxu;->c:Lyxu;

    aput-object v1, v0, v5

    sget-object v1, Lyxu;->d:Lyxu;

    aput-object v1, v0, v6

    sget-object v1, Lyxu;->e:Lyxu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lyxu;->f:Lyxu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lyxu;->g:Lyxu;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lyxu;->h:Lyxu;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lyxu;->i:Lyxu;

    aput-object v2, v0, v1

    sput-object v0, Lyxu;->j:[Lyxu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyxu;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lyxu;->j:[Lyxu;

    invoke-virtual {v0}, [Lyxu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxu;

    return-object v0
.end method
