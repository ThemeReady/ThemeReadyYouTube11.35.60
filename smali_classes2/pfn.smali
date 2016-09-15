.class final Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lpfh;


# direct methods
.method constructor <init>(Lpfh;II)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lpfn;->c:Lpfh;

    iput p2, p0, Lpfn;->a:I

    iput p3, p0, Lpfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Lpfn;->c:Lpfh;

    .line 1024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lpfn;->c:Lpfh;

    .line 2024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 601
    iget v1, p0, Lpfn;->a:I

    iget v2, p0, Lpfn;->b:I

    invoke-interface {v0, v1, v2}, Lpfo;->a(II)V

    .line 603
    :cond_0
    return-void
.end method
