.class final Lxmi;
.super Ljub;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljub;-><init>()V

    .line 175
    iput p1, p0, Lxmi;->b:I

    .line 176
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lxmi;->b:I

    if-lez v0, :cond_0

    iget v0, p0, Lxmi;->b:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljub;->c()I

    move-result v0

    goto :goto_0
.end method
