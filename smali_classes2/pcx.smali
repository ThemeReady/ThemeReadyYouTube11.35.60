.class final Lpcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:J

.field private synthetic d:Lpcv;


# direct methods
.method constructor <init>(Lpcv;IZJ)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lpcx;->d:Lpcv;

    iput p2, p0, Lpcx;->a:I

    iput-boolean p3, p0, Lpcx;->b:Z

    iput-wide p4, p0, Lpcx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 523
    iget-object v0, p0, Lpcx;->d:Lpcv;

    iget-object v0, v0, Lpcv;->a:Lpcj;

    iget v1, p0, Lpcx;->a:I

    iget-boolean v2, p0, Lpcx;->b:Z

    iget-wide v4, p0, Lpcx;->c:J

    invoke-interface {v0, v1, v2, v4, v5}, Lpcj;->a(IZJ)V

    .line 524
    return-void
.end method
