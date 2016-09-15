.class final Lpfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lpfh;


# direct methods
.method constructor <init>(Lpfh;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lpfk;->b:Lpfh;

    iput-object p2, p0, Lpfk;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lpfk;->b:Lpfh;

    .line 1024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 554
    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lpfk;->b:Lpfh;

    .line 2024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 555
    iget-object v1, p0, Lpfk;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpfo;->a(Ljava/lang/Throwable;)V

    .line 557
    :cond_0
    return-void
.end method
