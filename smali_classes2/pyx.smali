.class public final enum Lpyx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpyx;

.field public static final enum b:Lpyx;

.field public static final enum c:Lpyx;

.field public static final enum d:Lpyx;

.field public static final enum e:Lpyx;

.field public static final enum f:Lpyx;

.field public static final enum g:Lpyx;

.field public static final enum h:Lpyx;

.field public static final enum i:Lpyx;

.field public static final enum j:Lpyx;

.field public static final enum k:Lpyx;

.field public static final enum l:Lpyx;

.field public static final enum m:Lpyx;

.field private static final o:Ljava/lang/String;

.field private static final synthetic p:[Lpyx;


# instance fields
.field final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lpyx;

    const-string v1, "UNSTARTED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->a:Lpyx;

    .line 14
    new-instance v0, Lpyx;

    const-string v1, "ENDED"

    invoke-direct {v0, v1, v5, v4}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->b:Lpyx;

    .line 16
    new-instance v0, Lpyx;

    const-string v1, "PLAYING"

    invoke-direct {v0, v1, v6, v5}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->c:Lpyx;

    .line 18
    new-instance v0, Lpyx;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v7, v6}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->d:Lpyx;

    .line 20
    new-instance v0, Lpyx;

    const-string v1, "BUFFERING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v7}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->e:Lpyx;

    .line 22
    new-instance v0, Lpyx;

    const-string v1, "VIDEO_CUED"

    invoke-direct {v0, v1, v8, v8}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->f:Lpyx;

    .line 24
    new-instance v0, Lpyx;

    const-string v1, "AD_UNSTARTED"

    const/4 v2, 0x6

    const/16 v3, 0x438

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->g:Lpyx;

    .line 26
    new-instance v0, Lpyx;

    const-string v1, "AD_PLAYING"

    const/4 v2, 0x7

    const/16 v3, 0x439

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->h:Lpyx;

    .line 28
    new-instance v0, Lpyx;

    const-string v1, "AD_SKIPPED"

    const/16 v2, 0x8

    const/16 v3, 0x43a

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->i:Lpyx;

    .line 30
    new-instance v0, Lpyx;

    const-string v1, "AD_ENDED"

    const/16 v2, 0x9

    const/16 v3, 0x43b

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->j:Lpyx;

    .line 32
    new-instance v0, Lpyx;

    const-string v1, "AD_PAUSED"

    const/16 v2, 0xa

    const/16 v3, 0x43c

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->k:Lpyx;

    .line 34
    new-instance v0, Lpyx;

    const-string v1, "AD_BUFFERING"

    const/16 v2, 0xb

    const/16 v3, 0x43d

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->l:Lpyx;

    .line 36
    new-instance v0, Lpyx;

    const-string v1, "ERROR"

    const/16 v2, 0xc

    const/16 v3, -0x3e8

    invoke-direct {v0, v1, v2, v3}, Lpyx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpyx;->m:Lpyx;

    .line 10
    const/16 v0, 0xd

    new-array v0, v0, [Lpyx;

    sget-object v1, Lpyx;->a:Lpyx;

    aput-object v1, v0, v4

    sget-object v1, Lpyx;->b:Lpyx;

    aput-object v1, v0, v5

    sget-object v1, Lpyx;->c:Lpyx;

    aput-object v1, v0, v6

    sget-object v1, Lpyx;->d:Lpyx;

    aput-object v1, v0, v7

    const/4 v1, 0x4

    sget-object v2, Lpyx;->e:Lpyx;

    aput-object v2, v0, v1

    sget-object v1, Lpyx;->f:Lpyx;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lpyx;->g:Lpyx;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpyx;->h:Lpyx;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpyx;->i:Lpyx;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lpyx;->j:Lpyx;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lpyx;->k:Lpyx;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lpyx;->l:Lpyx;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lpyx;->m:Lpyx;

    aput-object v2, v0, v1

    sput-object v0, Lpyx;->p:[Lpyx;

    .line 38
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmhb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpyx;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lpyx;->n:I

    .line 73
    return-void
.end method

.method public static a(I)Lpyx;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lpyx;->a:Lpyx;

    .line 1093
    iget v0, v0, Lpyx;->n:I

    .line 51
    if-ne p0, v0, :cond_0

    .line 52
    sget-object v0, Lpyx;->g:Lpyx;

    .line 65
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v0, Lpyx;->b:Lpyx;

    .line 2093
    iget v0, v0, Lpyx;->n:I

    .line 53
    if-ne p0, v0, :cond_1

    .line 54
    sget-object v0, Lpyx;->j:Lpyx;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lpyx;->i:Lpyx;

    .line 3093
    iget v0, v0, Lpyx;->n:I

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    sget-object v0, Lpyx;->i:Lpyx;

    goto :goto_0

    .line 57
    :cond_2
    sget-object v0, Lpyx;->c:Lpyx;

    .line 4093
    iget v0, v0, Lpyx;->n:I

    .line 57
    if-ne p0, v0, :cond_3

    .line 58
    sget-object v0, Lpyx;->h:Lpyx;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lpyx;->d:Lpyx;

    .line 5093
    iget v0, v0, Lpyx;->n:I

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    sget-object v0, Lpyx;->k:Lpyx;

    goto :goto_0

    .line 61
    :cond_4
    sget-object v0, Lpyx;->e:Lpyx;

    .line 6093
    iget v0, v0, Lpyx;->n:I

    .line 61
    if-ne p0, v0, :cond_5

    .line 62
    sget-object v0, Lpyx;->l:Lpyx;

    goto :goto_0

    .line 64
    :cond_5
    sget-object v0, Lpyx;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "YouTube MDx: invalid ad state code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmhb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lpyx;->g:Lpyx;

    goto :goto_0
.end method

.method public static values()[Lpyx;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lpyx;->p:[Lpyx;

    invoke-virtual {v0}, [Lpyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyx;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lpyx;->g:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->h:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->k:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->l:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->i:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->j:Lpyx;

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
    .line 89
    sget-object v0, Lpyx;->c:Lpyx;

    if-eq p0, v0, :cond_0

    sget-object v0, Lpyx;->h:Lpyx;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
