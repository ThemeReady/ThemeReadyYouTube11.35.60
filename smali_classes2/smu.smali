.class public final Lsmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Loav;

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, Lsmu;->c:Z

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget-object v1, p0, Lsmu;->a:Loav;

    if-nez v1, :cond_2

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v1, p0, Lsmu;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsmu;->a:Loav;

    invoke-virtual {v1}, Loav;->S()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    const/4 v0, 0x3

    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lsmu;->a:Loav;

    invoke-virtual {v1}, Loav;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const/4 v0, 0x2

    goto :goto_0
.end method
