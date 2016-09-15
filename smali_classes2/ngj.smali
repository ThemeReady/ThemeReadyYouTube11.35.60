.class public final Lngj;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    .line 76
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 77
    invoke-virtual {p0, v0, v2}, Lngj;->put(II)V

    .line 78
    invoke-virtual {p0, v1, v0}, Lngj;->put(II)V

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v2}, Lngj;->put(II)V

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lngj;->put(II)V

    .line 81
    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lngj;->put(II)V

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p0, v2, v0}, Lngj;->put(II)V

    .line 85
    return-void
.end method
