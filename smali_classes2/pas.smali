.class final Lpas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;I)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lpas;->b:Lpaj;

    iput p2, p0, Lpas;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lpas;->b:Lpaj;

    .line 1038
    iget-object v0, v0, Lpaj;->l:Lpad;

    .line 606
    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lpas;->b:Lpaj;

    .line 2038
    iget-object v0, v0, Lpaj;->l:Lpad;

    .line 607
    iget v1, p0, Lpas;->a:I

    invoke-interface {v0, v1}, Lpad;->a(I)V

    .line 609
    :cond_0
    return-void
.end method
