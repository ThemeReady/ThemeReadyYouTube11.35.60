.class public final enum Lxny;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxny;

.field public static final enum b:Lxny;

.field public static final enum c:Lxny;

.field public static final enum d:Lxny;

.field public static final enum e:Lxny;

.field public static final enum f:Lxny;

.field public static final enum g:Lxny;

.field public static final enum h:Lxny;

.field public static final enum i:Lxny;

.field public static final enum j:Lxny;

.field public static final enum k:Lxny;

.field private static final synthetic l:[Lxny;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 20
    new-instance v0, Lxny;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->a:Lxny;

    .line 21
    new-instance v0, Lxny;

    const-string v1, "STOPPED_UNSUPPORTED_BRAND"

    invoke-direct {v0, v1, v4}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->b:Lxny;

    .line 22
    new-instance v0, Lxny;

    const-string v1, "STOPPED_BAD_FTYP"

    invoke-direct {v0, v1, v5}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->c:Lxny;

    .line 23
    new-instance v0, Lxny;

    const-string v1, "STOPPED_MOOV_BEFORE_MDAT"

    invoke-direct {v0, v1, v6}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->d:Lxny;

    .line 24
    new-instance v0, Lxny;

    const-string v1, "STOPPED_MULTIPLE_MOOV_BOXES"

    invoke-direct {v0, v1, v7}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->e:Lxny;

    .line 25
    new-instance v0, Lxny;

    const-string v1, "STOPPED_MULTIPLE_MDAT_BOXES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->f:Lxny;

    .line 26
    new-instance v0, Lxny;

    const-string v1, "STOPPED_FORBIDDEN_TOP_LEVEL_BOX"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->g:Lxny;

    .line 27
    new-instance v0, Lxny;

    const-string v1, "STOPPED_UNSUPPORTED_TOP_LEVEL_BOX"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->h:Lxny;

    .line 28
    new-instance v0, Lxny;

    const-string v1, "STOPPED_BOUNDED_READER_EXCEPTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->i:Lxny;

    .line 29
    new-instance v0, Lxny;

    const-string v1, "STOPPED_MOOV_TOO_BIG"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->j:Lxny;

    .line 30
    new-instance v0, Lxny;

    const-string v1, "COMPLETED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lxny;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxny;->k:Lxny;

    .line 19
    const/16 v0, 0xb

    new-array v0, v0, [Lxny;

    sget-object v1, Lxny;->a:Lxny;

    aput-object v1, v0, v3

    sget-object v1, Lxny;->b:Lxny;

    aput-object v1, v0, v4

    sget-object v1, Lxny;->c:Lxny;

    aput-object v1, v0, v5

    sget-object v1, Lxny;->d:Lxny;

    aput-object v1, v0, v6

    sget-object v1, Lxny;->e:Lxny;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lxny;->f:Lxny;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lxny;->g:Lxny;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lxny;->h:Lxny;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lxny;->i:Lxny;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lxny;->j:Lxny;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lxny;->k:Lxny;

    aput-object v2, v0, v1

    sput-object v0, Lxny;->l:[Lxny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxny;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lxny;->l:[Lxny;

    invoke-virtual {v0}, [Lxny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxny;

    return-object v0
.end method
