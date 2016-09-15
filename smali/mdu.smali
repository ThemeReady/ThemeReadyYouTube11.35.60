.class public final enum Lmdu;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmdu;

.field public static final enum b:Lmdu;

.field public static final enum c:Lmdu;

.field public static final enum d:Lmdu;

.field private static final synthetic g:[Lmdu;


# instance fields
.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v0, Lmdu;

    const-string v1, "IMMERSIVE"

    invoke-direct {v0, v1, v3, v2, v2}, Lmdu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmdu;->a:Lmdu;

    .line 24
    new-instance v0, Lmdu;

    const-string v1, "VR"

    invoke-direct {v0, v1, v2, v2, v2}, Lmdu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmdu;->b:Lmdu;

    .line 26
    new-instance v0, Lmdu;

    const-string v1, "FULLSCREEN"

    invoke-direct {v0, v1, v4, v2, v3}, Lmdu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmdu;->c:Lmdu;

    .line 28
    new-instance v0, Lmdu;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5, v3, v3}, Lmdu;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmdu;->d:Lmdu;

    .line 20
    const/4 v0, 0x4

    new-array v0, v0, [Lmdu;

    sget-object v1, Lmdu;->a:Lmdu;

    aput-object v1, v0, v3

    sget-object v1, Lmdu;->b:Lmdu;

    aput-object v1, v0, v2

    sget-object v1, Lmdu;->c:Lmdu;

    aput-object v1, v0, v4

    sget-object v1, Lmdu;->d:Lmdu;

    aput-object v1, v0, v5

    sput-object v0, Lmdu;->g:[Lmdu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-boolean p3, p0, Lmdu;->e:Z

    .line 38
    iput-boolean p4, p0, Lmdu;->f:Z

    .line 39
    return-void
.end method

.method public static values()[Lmdu;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lmdu;->g:[Lmdu;

    invoke-virtual {v0}, [Lmdu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmdu;

    return-object v0
.end method
