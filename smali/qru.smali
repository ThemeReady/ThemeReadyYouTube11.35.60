.class public final Lqru;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lqrv;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lqru;->a:I

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lqrv;

    iput-object v0, p0, Lqru;->b:[Lqrv;

    .line 17
    return-void
.end method
