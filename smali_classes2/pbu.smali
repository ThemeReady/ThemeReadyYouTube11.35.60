.class final Lpbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpbl;


# direct methods
.method constructor <init>(Lpbl;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lpbu;->c:Lpbl;

    iput p2, p0, Lpbu;->a:I

    iput-object p3, p0, Lpbu;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lpbu;->c:Lpbl;

    .line 1042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 566
    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lpbu;->c:Lpbl;

    .line 2042
    iget-object v0, v0, Lpbl;->q:Lpbv;

    .line 567
    iget v1, p0, Lpbu;->a:I

    iget-object v2, p0, Lpbu;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpbv;->b(ILjava/lang/String;)V

    .line 569
    :cond_0
    return-void
.end method
