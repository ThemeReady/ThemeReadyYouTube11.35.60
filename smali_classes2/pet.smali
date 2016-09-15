.class public final Lpet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:J

.field c:J

.field private final d:D

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lpet;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    int-to-double v0, p1

    iput-wide v0, p0, Lpet;->d:D

    .line 29
    invoke-virtual {p0}, Lpet;->a()V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpet;->a:D

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lpet;->e:I

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpet;->b:J

    .line 39
    iget-wide v0, p0, Lpet;->b:J

    iput-wide v0, p0, Lpet;->c:J

    .line 40
    return-void
.end method

.method public final a(D)V
    .locals 7

    .prologue
    .line 46
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lpet;->c:J

    .line 47
    iget v0, p0, Lpet;->e:I

    if-nez v0, :cond_0

    .line 48
    iput-wide p1, p0, Lpet;->a:D

    .line 52
    :goto_0
    iget v0, p0, Lpet;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpet;->e:I

    .line 53
    return-void

    .line 50
    :cond_0
    iget-wide v0, p0, Lpet;->a:D

    iget-wide v2, p0, Lpet;->a:D

    sub-double v2, p1, v2

    iget-wide v4, p0, Lpet;->d:D

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lpet;->a:D

    goto :goto_0
.end method
