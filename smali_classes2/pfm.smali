.class final Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpfh;


# direct methods
.method constructor <init>(Lpfh;I)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lpfm;->b:Lpfh;

    iput p2, p0, Lpfm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lpfm;->b:Lpfh;

    .line 1024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 586
    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lpfm;->b:Lpfh;

    .line 2024
    iget-object v0, v0, Lpfh;->g:Lpfo;

    .line 587
    iget v1, p0, Lpfm;->a:I

    invoke-interface {v0, v1}, Lpfo;->b(I)V

    .line 589
    :cond_0
    return-void
.end method
