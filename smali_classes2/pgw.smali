.class public final Lpgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lotv;


# instance fields
.field private volatile a:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1026
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    .line 1027
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x12a

    const v2, 0x7f020418

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1028
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x107

    const v2, 0x7f02043d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x13e

    const v2, 0x7f020434

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10b

    const v2, 0x7f0203dc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1033
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x10c

    const v2, 0x7f020167

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1035
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x108

    const v2, 0x7f02042a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1037
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0xc8

    const v2, 0x7f020429

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x142

    const v2, 0x7f02046c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lpgw;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method
