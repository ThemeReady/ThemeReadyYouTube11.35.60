.class public final Lhgn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lhgn;->a:[B

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lhgn;->b:I

    .line 41
    return-void
.end method
