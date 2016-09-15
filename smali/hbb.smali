.class final Lhbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lhba;


# direct methods
.method constructor <init>(Lhba;II)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lhbb;->c:Lhba;

    iput p2, p0, Lhbb;->a:I

    iput p3, p0, Lhbb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 483
    iget-object v0, p0, Lhbb;->c:Lhba;

    .line 1037
    iget-object v0, v0, Lhba;->b:Lhbg;

    .line 483
    iget v1, p0, Lhbb;->a:I

    iget v2, p0, Lhbb;->b:I

    invoke-interface {v0, v1, v2}, Lhbg;->a(II)V

    .line 484
    return-void
.end method
