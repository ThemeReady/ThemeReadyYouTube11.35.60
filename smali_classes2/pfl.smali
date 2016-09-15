.class final Lpfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpfh;


# direct methods
.method constructor <init>(Lpfh;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lpfl;->a:Lpfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lpfl;->a:Lpfh;

    .line 1024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lpfl;->a:Lpfh;

    .line 2024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 572
    iget-object v1, p0, Lpfl;->a:Lpfh;

    .line 3024
    iget v1, v1, Lpfh;->i:I

    .line 572
    invoke-interface {v0, v1}, Lpfo;->c(I)V

    .line 574
    :cond_0
    return-void
.end method
