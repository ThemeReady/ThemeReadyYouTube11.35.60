.class public final enum Lsrm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsrm;

.field public static final enum b:Lsrm;

.field public static final enum c:Lsrm;

.field public static final enum d:Lsrm;

.field public static final enum e:Lsrm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lsrm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lsrm;

.field public static final enum h:Lsrm;

.field public static final enum i:Lsrm;

.field public static final enum j:Lsrm;

.field public static final enum k:Lsrm;

.field public static final enum l:Lsrm;

.field private static final synthetic m:[Lsrm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lsrm;

    const-string v1, "NEW"

    invoke-direct {v0, v1, v3}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->a:Lsrm;

    .line 20
    new-instance v0, Lsrm;

    const-string v1, "PLAYBACK_PENDING"

    invoke-direct {v0, v1, v4}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->b:Lsrm;

    .line 26
    new-instance v0, Lsrm;

    const-string v1, "PLAYBACK_LOADED"

    invoke-direct {v0, v1, v5}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->c:Lsrm;

    .line 32
    new-instance v0, Lsrm;

    const-string v1, "PLAYBACK_INTERRUPTED"

    invoke-direct {v0, v1, v6}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->d:Lsrm;

    .line 39
    new-instance v0, Lsrm;

    const-string v1, "INTERSTITIAL_VIDEO_LOADING"

    invoke-direct {v0, v1, v7}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->e:Lsrm;

    .line 46
    new-instance v0, Lsrm;

    const-string v1, "INTERSTITIAL_VIDEO_LOADED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->f:Lsrm;

    .line 53
    new-instance v0, Lsrm;

    const-string v1, "INTERSTITIAL_REQUESTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->g:Lsrm;

    .line 58
    new-instance v0, Lsrm;

    const-string v1, "INTERSTITIAL_PLAYING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->h:Lsrm;

    .line 64
    new-instance v0, Lsrm;

    const-string v1, "READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->i:Lsrm;

    .line 69
    new-instance v0, Lsrm;

    const-string v1, "VIDEO_REQUESTED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->j:Lsrm;

    .line 74
    new-instance v0, Lsrm;

    const-string v1, "VIDEO_PLAYING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->k:Lsrm;

    .line 79
    new-instance v0, Lsrm;

    const-string v1, "ENDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsrm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsrm;->l:Lsrm;

    .line 8
    const/16 v0, 0xc

    new-array v0, v0, [Lsrm;

    sget-object v1, Lsrm;->a:Lsrm;

    aput-object v1, v0, v3

    sget-object v1, Lsrm;->b:Lsrm;

    aput-object v1, v0, v4

    sget-object v1, Lsrm;->c:Lsrm;

    aput-object v1, v0, v5

    sget-object v1, Lsrm;->d:Lsrm;

    aput-object v1, v0, v6

    sget-object v1, Lsrm;->e:Lsrm;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lsrm;->f:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lsrm;->i:Lsrm;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lsrm;->j:Lsrm;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lsrm;->k:Lsrm;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lsrm;->l:Lsrm;

    aput-object v2, v0, v1

    sput-object v0, Lsrm;->m:[Lsrm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lsrm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lsrm;->m:[Lsrm;

    invoke-virtual {v0}, [Lsrm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsrm;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->f:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final a(Lsrm;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lsrm;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lsrm;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs a([Lsrm;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 92
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 93
    if-ne p0, v3, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    new-array v2, v1, [Lsrm;

    sget-object v3, Lsrm;->d:Lsrm;

    aput-object v3, v2, v0

    invoke-virtual {p0, v2}, Lsrm;->a([Lsrm;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lsrm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x4

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->e:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lsrm;->j:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lsrm;->b:Lsrm;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x2

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->k:Lsrm;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p0}, Lsrm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsrm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->g:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->h:Lsrm;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 154
    const/4 v0, 0x2

    new-array v0, v0, [Lsrm;

    const/4 v1, 0x0

    sget-object v2, Lsrm;->j:Lsrm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lsrm;->k:Lsrm;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lsrm;->a([Lsrm;)Z

    move-result v0

    return v0
.end method
