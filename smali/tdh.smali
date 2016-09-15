.class public final enum Ltdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltdh;

.field public static final enum b:Ltdh;

.field public static final enum c:Ltdh;

.field public static final enum d:Ltdh;

.field public static final enum e:Ltdh;

.field public static final enum f:Ltdh;

.field public static final enum g:Ltdh;

.field public static final enum h:Ltdh;

.field private static enum i:Ltdh;

.field private static final synthetic k:[Ltdh;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Ltdh;

    const-string v1, "BUFFERING"

    const-string v2, "B"

    invoke-direct {v0, v1, v4, v2}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->a:Ltdh;

    .line 84
    new-instance v0, Ltdh;

    const-string v1, "ERROR"

    const-string v2, "ER"

    invoke-direct {v0, v1, v5, v2}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->b:Ltdh;

    .line 85
    new-instance v0, Ltdh;

    const-string v1, "ENDED"

    const-string v2, "EN"

    invoke-direct {v0, v1, v6, v2}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->c:Ltdh;

    .line 86
    new-instance v0, Ltdh;

    const-string v1, "NOT_PLAYING"

    const-string v2, "N"

    invoke-direct {v0, v1, v7, v2}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->d:Ltdh;

    .line 87
    new-instance v0, Ltdh;

    const-string v1, "PAUSED"

    const-string v2, "PA"

    invoke-direct {v0, v1, v8, v2}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->e:Ltdh;

    .line 88
    new-instance v0, Ltdh;

    const-string v1, "PLAYING"

    const/4 v2, 0x5

    const-string v3, "PL"

    invoke-direct {v0, v1, v2, v3}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->f:Ltdh;

    .line 89
    new-instance v0, Ltdh;

    const-string v1, "SEEKING"

    const/4 v2, 0x6

    const-string v3, "S"

    invoke-direct {v0, v1, v2, v3}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->g:Ltdh;

    .line 90
    new-instance v0, Ltdh;

    const-string v1, "NOT_VALID"

    const/4 v2, 0x7

    const-string v3, "X"

    invoke-direct {v0, v1, v2, v3}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->i:Ltdh;

    .line 91
    new-instance v0, Ltdh;

    const-string v1, "PAUSED_BUFFERING"

    const/16 v2, 0x8

    const-string v3, "PB"

    invoke-direct {v0, v1, v2, v3}, Ltdh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ltdh;->h:Ltdh;

    .line 82
    const/16 v0, 0x9

    new-array v0, v0, [Ltdh;

    sget-object v1, Ltdh;->a:Ltdh;

    aput-object v1, v0, v4

    sget-object v1, Ltdh;->b:Ltdh;

    aput-object v1, v0, v5

    sget-object v1, Ltdh;->c:Ltdh;

    aput-object v1, v0, v6

    sget-object v1, Ltdh;->d:Ltdh;

    aput-object v1, v0, v7

    sget-object v1, Ltdh;->e:Ltdh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ltdh;->f:Ltdh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ltdh;->g:Ltdh;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ltdh;->i:Ltdh;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ltdh;->h:Ltdh;

    aput-object v2, v0, v1

    sput-object v0, Ltdh;->k:[Ltdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-object p3, p0, Ltdh;->j:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public static values()[Ltdh;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ltdh;->k:[Ltdh;

    invoke-virtual {v0}, [Ltdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltdh;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ltdh;->j:Ljava/lang/String;

    return-object v0
.end method
