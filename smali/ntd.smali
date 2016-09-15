.class final Lntd;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 26
    invoke-virtual {p0, v0, v0}, Lntd;->put(II)V

    .line 27
    invoke-virtual {p0, v1, v1}, Lntd;->put(II)V

    .line 28
    invoke-virtual {p0, v2, v2}, Lntd;->put(II)V

    .line 29
    return-void
.end method
