.class public final Lynb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lymx;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lymx;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lynb;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lynb;->a:Lymx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 453
    iget-object v1, p0, Lynb;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lynb;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1053
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 453
    iget-object v4, p0, Lynb;->a:Lymx;

    .line 1290
    iget-object v0, v4, Lymx;->j:Lynq;

    if-eqz v0, :cond_0

    .line 1291
    iget-object v0, v4, Lymx;->j:Lynq;

    invoke-virtual {v0}, Lynq;->b()Lygb;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lynq;

    .line 1293
    :goto_0
    iget-object v5, v4, Lymx;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1291
    :cond_0
    new-instance v0, Lynq;

    invoke-direct {v0}, Lynq;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lynq;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lynq;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lynq;->a:I

    .line 1294
    iget-object v5, v4, Lymx;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lynq;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lynq;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lynq;->a:I

    .line 1295
    iget v5, v4, Lymx;->c:F

    .line 2113
    iput v5, v0, Lynq;->e:F

    .line 2114
    iget v5, v0, Lynq;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lynq;->a:I

    .line 1296
    iget-object v5, v4, Lymx;->d:Lymy;

    .line 2414
    iget v5, v5, Lymy;->d:I

    .line 3135
    iput v5, v0, Lynq;->g:I

    .line 3136
    iget v5, v0, Lynq;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lynq;->a:I

    .line 1297
    iget-object v5, v4, Lymx;->d:Lymy;

    sget-object v6, Lymy;->b:Lymy;

    if-ne v5, v6, :cond_4

    .line 1302
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lynq;->a(F)Lynq;

    .line 1306
    :goto_1
    iget v5, v4, Lymx;->f:F

    .line 4094
    iput v5, v0, Lynq;->d:F

    .line 4095
    iget v5, v0, Lynq;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lynq;->a:I

    .line 1307
    iget-object v5, v4, Lymx;->g:Lynj;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lynj;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lynj;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lynj;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lynj;->d:F

    aput v5, v6, v7

    .line 1307
    iput-object v6, v0, Lynq;->f:[F

    .line 1308
    iget-object v5, v4, Lymx;->i:Lyni;

    invoke-virtual {v5}, Lyni;->a()[F

    move-result-object v5

    iput-object v5, v0, Lynq;->i:[F

    .line 1310
    iget-boolean v5, v4, Lymx;->h:Z

    if-eqz v5, :cond_3

    .line 1311
    iget-boolean v4, v4, Lymx;->h:Z

    .line 4176
    iput-boolean v4, v0, Lynq;->j:Z

    .line 4177
    iget v4, v0, Lynq;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lynq;->a:I

    .line 1277
    :cond_3
    invoke-static {v0}, Lygb;->a(Lygb;)[B

    move-result-object v0

    .line 453
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 454
    return-void

    .line 1304
    :cond_4
    iget v5, v4, Lymx;->e:F

    invoke-virtual {v0, v5}, Lynq;->a(F)Lynq;

    goto :goto_1
.end method
