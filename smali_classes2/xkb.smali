.class final enum Lxkb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxkb;

.field public static final enum b:Lxkb;

.field public static final enum c:Lxkb;

.field public static final enum d:Lxkb;

.field private static final synthetic i:[Lxkb;


# instance fields
.field final e:Z

.field final f:Z

.field final g:Z

.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 229
    new-instance v0, Lxkb;

    const-string v1, "STOPPED"

    move v3, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lxkb;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v0, Lxkb;->a:Lxkb;

    .line 230
    new-instance v5, Lxkb;

    const-string v6, "STARTING"

    move v7, v4

    move v8, v4

    move v9, v2

    move v10, v2

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lxkb;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lxkb;->b:Lxkb;

    .line 231
    new-instance v5, Lxkb;

    const-string v6, "STARTED"

    move v7, v12

    move v8, v4

    move v9, v2

    move v10, v4

    move v11, v2

    invoke-direct/range {v5 .. v11}, Lxkb;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lxkb;->c:Lxkb;

    .line 232
    new-instance v5, Lxkb;

    const-string v6, "STOPPING"

    move v7, v13

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v4

    invoke-direct/range {v5 .. v11}, Lxkb;-><init>(Ljava/lang/String;IZZZZ)V

    sput-object v5, Lxkb;->d:Lxkb;

    .line 228
    const/4 v0, 0x4

    new-array v0, v0, [Lxkb;

    sget-object v1, Lxkb;->a:Lxkb;

    aput-object v1, v0, v2

    sget-object v1, Lxkb;->b:Lxkb;

    aput-object v1, v0, v4

    sget-object v1, Lxkb;->c:Lxkb;

    aput-object v1, v0, v12

    sget-object v1, Lxkb;->d:Lxkb;

    aput-object v1, v0, v13

    sput-object v0, Lxkb;->i:[Lxkb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZ)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 239
    iput-boolean p3, p0, Lxkb;->e:Z

    .line 240
    iput-boolean p4, p0, Lxkb;->f:Z

    .line 241
    iput-boolean p5, p0, Lxkb;->g:Z

    .line 242
    iput-boolean p6, p0, Lxkb;->h:Z

    .line 243
    return-void
.end method

.method public static values()[Lxkb;
    .locals 1

    .prologue
    .line 228
    sget-object v0, Lxkb;->i:[Lxkb;

    invoke-virtual {v0}, [Lxkb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxkb;

    return-object v0
.end method
