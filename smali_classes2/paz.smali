.class final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaf;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lpaf;I)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lpaz;->a:Lpaf;

    iput p2, p0, Lpaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lpaz;->a:Lpaf;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lpaz;->a:Lpaf;

    iget v1, p0, Lpaz;->b:I

    invoke-interface {v0, v1}, Lpaf;->a(I)V

    .line 414
    :cond_0
    return-void
.end method
