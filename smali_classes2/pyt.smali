.class public final enum Lpyt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpyt;

.field public static final enum b:Lpyt;

.field public static final enum c:Lpyt;

.field public static final enum d:Lpyt;

.field public static final enum e:Lpyt;

.field public static final enum f:Lpyt;

.field public static final enum g:Lpyt;

.field public static final enum h:Lpyt;

.field private static final synthetic k:[Lpyt;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const v3, 0x7f1101e1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 11
    new-instance v0, Lpyt;

    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v5, v3, v5}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->a:Lpyt;

    .line 12
    new-instance v0, Lpyt;

    const-string v1, "LAUNCH_FAIL_DEVICE_BUSY"

    const v2, 0x7f1101ff

    invoke-direct {v0, v1, v4, v2, v4}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->b:Lpyt;

    .line 13
    new-instance v0, Lpyt;

    const-string v1, "LAUNCH_FAIL_NEEDS_INSTALL"

    const v2, 0x7f110200

    invoke-direct {v0, v1, v6, v2, v5}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->c:Lpyt;

    .line 14
    new-instance v0, Lpyt;

    const-string v1, "LAUNCH_FAIL_TIMEOUT"

    invoke-direct {v0, v1, v7, v3, v4}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->d:Lpyt;

    .line 15
    new-instance v0, Lpyt;

    const-string v1, "LOUNGE_SERVER_CONNECTION_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->e:Lpyt;

    .line 16
    new-instance v0, Lpyt;

    const-string v1, "NETWORK"

    const/4 v2, 0x5

    const v3, 0x7f1101eb

    invoke-direct {v0, v1, v2, v3, v4}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->f:Lpyt;

    .line 17
    new-instance v0, Lpyt;

    const-string v1, "UNPLAYABLE"

    const/4 v2, 0x6

    const v3, 0x7f1101fb

    invoke-direct {v0, v1, v2, v3, v4}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->g:Lpyt;

    .line 18
    new-instance v0, Lpyt;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x7

    const v3, 0x7f11027d

    invoke-direct {v0, v1, v2, v3, v5}, Lpyt;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lpyt;->h:Lpyt;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lpyt;

    sget-object v1, Lpyt;->a:Lpyt;

    aput-object v1, v0, v5

    sget-object v1, Lpyt;->b:Lpyt;

    aput-object v1, v0, v4

    sget-object v1, Lpyt;->c:Lpyt;

    aput-object v1, v0, v6

    sget-object v1, Lpyt;->d:Lpyt;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lpyt;->e:Lpyt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpyt;->f:Lpyt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpyt;->g:Lpyt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpyt;->h:Lpyt;

    aput-object v2, v0, v1

    sput-object v0, Lpyt;->k:[Lpyt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lpyt;->i:I

    .line 26
    iput-boolean p4, p0, Lpyt;->j:Z

    .line 27
    return-void
.end method

.method public static values()[Lpyt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lpyt;->k:[Lpyt;

    invoke-virtual {v0}, [Lpyt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyt;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lpyt;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lpyt;->j:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "RemoteError [name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRetry="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
