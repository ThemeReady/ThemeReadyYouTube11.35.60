.class public final enum Ljpj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljpj;

.field public static final enum b:Ljpj;

.field public static final enum c:Ljpj;

.field public static final enum d:Ljpj;

.field public static final enum e:Ljpj;

.field public static final enum f:Ljpj;

.field public static final enum g:Ljpj;

.field public static final enum h:Ljpj;

.field public static final enum i:Ljpj;

.field public static final enum j:Ljpj;

.field public static final enum k:Ljpj;

.field public static final enum l:Ljpj;

.field public static final enum m:Ljpj;

.field public static final enum n:Ljpj;

.field public static final enum o:Ljpj;

.field private static enum t:Ljpj;

.field private static enum u:Ljpj;

.field private static final synthetic v:[Ljpj;


# instance fields
.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 78
    new-instance v0, Ljpj;

    const-string v1, "START"

    move v4, v3

    move v5, v2

    move v6, v2

    invoke-direct/range {v0 .. v6}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v0, Ljpj;->a:Ljpj;

    .line 79
    new-instance v4, Ljpj;

    const-string v5, "FIRST_QUARTILE"

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v3

    invoke-direct/range {v4 .. v10}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljpj;->b:Ljpj;

    .line 80
    new-instance v4, Ljpj;

    const-string v5, "MIDPOINT"

    move v6, v11

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v11

    invoke-direct/range {v4 .. v10}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljpj;->c:Ljpj;

    .line 81
    new-instance v4, Ljpj;

    const-string v5, "THIRD_QUARTILE"

    move v6, v12

    move v7, v3

    move v8, v3

    move v9, v2

    move v10, v12

    invoke-direct/range {v4 .. v10}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljpj;->d:Ljpj;

    .line 82
    new-instance v4, Ljpj;

    const-string v5, "COMPLETE"

    move v6, v13

    move v7, v3

    move v8, v2

    move v9, v2

    move v10, v13

    invoke-direct/range {v4 .. v10}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljpj;->e:Ljpj;

    .line 83
    new-instance v0, Ljpj;

    const-string v1, "RESUME"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v2, v3}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->f:Ljpj;

    .line 84
    new-instance v0, Ljpj;

    const-string v1, "PAUSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->g:Ljpj;

    .line 88
    new-instance v0, Ljpj;

    const-string v1, "SUSPEND"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->h:Ljpj;

    .line 89
    new-instance v4, Ljpj;

    const-string v5, "ABANDON"

    const/16 v6, 0x8

    const/4 v10, -0x1

    move v7, v3

    move v8, v2

    move v9, v3

    invoke-direct/range {v4 .. v10}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    sput-object v4, Ljpj;->i:Ljpj;

    .line 90
    new-instance v0, Ljpj;

    const-string v1, "SKIP"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->j:Ljpj;

    .line 91
    new-instance v0, Ljpj;

    const-string v1, "MUTE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4}, Ljpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpj;->t:Ljpj;

    .line 92
    new-instance v0, Ljpj;

    const-string v1, "UNMUTE"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4}, Ljpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpj;->u:Ljpj;

    .line 93
    new-instance v0, Ljpj;

    const-string v1, "VIEWABLE_IMPRESSION"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->k:Ljpj;

    .line 94
    new-instance v0, Ljpj;

    const-string v1, "MEASURABLE_IMPRESSION"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4}, Ljpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpj;->l:Ljpj;

    .line 95
    new-instance v0, Ljpj;

    const-string v1, "GROUPM_VIEWABLE_IMPRESSION"

    const/16 v4, 0xe

    invoke-direct {v0, v1, v4}, Ljpj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljpj;->m:Ljpj;

    .line 96
    new-instance v0, Ljpj;

    const-string v1, "FULLSCREEN"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v4, v3, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->n:Ljpj;

    .line 97
    new-instance v0, Ljpj;

    const-string v1, "EXIT_FULLSCREEN"

    const/16 v4, 0x10

    invoke-direct {v0, v1, v4, v2, v2}, Ljpj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ljpj;->o:Ljpj;

    .line 76
    const/16 v0, 0x11

    new-array v0, v0, [Ljpj;

    sget-object v1, Ljpj;->a:Ljpj;

    aput-object v1, v0, v2

    sget-object v1, Ljpj;->b:Ljpj;

    aput-object v1, v0, v3

    sget-object v1, Ljpj;->c:Ljpj;

    aput-object v1, v0, v11

    sget-object v1, Ljpj;->d:Ljpj;

    aput-object v1, v0, v12

    sget-object v1, Ljpj;->e:Ljpj;

    aput-object v1, v0, v13

    const/4 v1, 0x5

    sget-object v2, Ljpj;->f:Ljpj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljpj;->g:Ljpj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ljpj;->h:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ljpj;->i:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ljpj;->j:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ljpj;->t:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ljpj;->u:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ljpj;->k:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ljpj;->l:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljpj;->m:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ljpj;->n:Ljpj;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ljpj;->o:Ljpj;

    aput-object v2, v0, v1

    sput-object v0, Ljpj;->v:[Ljpj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 123
    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v6}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    .line 124
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    .prologue
    .line 127
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Ljpj;-><init>(Ljava/lang/String;IZZZI)V

    .line 128
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZI)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132
    iput-boolean p3, p0, Ljpj;->p:Z

    .line 133
    iput-boolean p4, p0, Ljpj;->q:Z

    .line 134
    iput-boolean p5, p0, Ljpj;->r:Z

    .line 135
    iput p6, p0, Ljpj;->s:I

    .line 136
    return-void
.end method

.method public static values()[Ljpj;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ljpj;->v:[Ljpj;

    invoke-virtual {v0}, [Ljpj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljpj;

    return-object v0
.end method
