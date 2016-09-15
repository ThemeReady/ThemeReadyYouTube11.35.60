.class public final enum Ldvo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldvo;

.field public static final enum b:Ldvo;

.field public static final enum c:Ldvo;

.field public static final enum d:Ldvo;

.field public static final enum e:Ldvo;

.field public static final enum f:Ldvo;

.field public static final enum g:Ldvo;

.field public static final enum h:Ldvo;

.field public static final enum i:Ldvo;

.field private static final synthetic j:[Ldvo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Ldvo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->a:Ldvo;

    .line 17
    new-instance v0, Ldvo;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    invoke-direct {v0, v1, v4}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->b:Ldvo;

    .line 23
    new-instance v0, Ldvo;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    invoke-direct {v0, v1, v5}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->c:Ldvo;

    .line 29
    new-instance v0, Ldvo;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    invoke-direct {v0, v1, v6}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->d:Ldvo;

    .line 34
    new-instance v0, Ldvo;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    invoke-direct {v0, v1, v7}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->e:Ldvo;

    .line 39
    new-instance v0, Ldvo;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->f:Ldvo;

    .line 44
    new-instance v0, Ldvo;

    const-string v1, "INLINE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->g:Ldvo;

    .line 50
    new-instance v0, Ldvo;

    const-string v1, "INLINE_FULLSCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->h:Ldvo;

    .line 56
    new-instance v0, Ldvo;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldvo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvo;->i:Ldvo;

    .line 8
    const/16 v0, 0x9

    new-array v0, v0, [Ldvo;

    sget-object v1, Ldvo;->a:Ldvo;

    aput-object v1, v0, v3

    sget-object v1, Ldvo;->b:Ldvo;

    aput-object v1, v0, v4

    sget-object v1, Ldvo;->c:Ldvo;

    aput-object v1, v0, v5

    sget-object v1, Ldvo;->d:Ldvo;

    aput-object v1, v0, v6

    sget-object v1, Ldvo;->e:Ldvo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldvo;->f:Ldvo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldvo;->g:Ldvo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldvo;->h:Ldvo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldvo;->i:Ldvo;

    aput-object v2, v0, v1

    sput-object v0, Ldvo;->j:[Ldvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvo;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Ldvo;->j:[Ldvo;

    invoke-virtual {v0}, [Ldvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvo;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldvo;->d:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->i:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->h:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Ldvo;->b:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->c:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->d:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->e:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->f:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    sget-object v0, Ldvo;->c:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->d:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Ldvo;->b:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->f:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldvo;->e:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->f:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ldvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldvo;->e()Z

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

.method public final g()Z
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldvo;->g:Ldvo;

    if-eq p0, v0, :cond_0

    sget-object v0, Ldvo;->h:Ldvo;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldvo;->i:Ldvo;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 140
    sget-object v0, Ldvo;->a:Ldvo;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
