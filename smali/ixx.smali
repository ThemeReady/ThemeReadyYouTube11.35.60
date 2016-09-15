.class public final Lixx;
.super Ljava/lang/Object;

# interfaces
.implements Lhxv;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Lixy;

    invoke-direct {v0}, Lixy;-><init>()V

    invoke-direct {p0, v0}, Lixx;-><init>(Lixy;)V

    return-void
.end method

.method public constructor <init>(Lixy;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lixy;->a:I

    .line 0
    iput v0, p0, Lixx;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Lixx;->b:I

    .line 3000
    iget-boolean v0, p1, Lixy;->b:Z

    .line 0
    iput-boolean v0, p0, Lixx;->c:Z

    return-void
.end method
