.class final Lpap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpaj;


# direct methods
.method constructor <init>(Lpaj;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lpap;->b:Lpaj;

    iput p2, p0, Lpap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lpap;->b:Lpaj;

    .line 1038
    iget-object v0, v0, Lpaj;->s:Lpag;

    .line 521
    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lpap;->b:Lpaj;

    .line 2038
    iget-object v0, v0, Lpaj;->s:Lpag;

    .line 522
    iget v1, p0, Lpap;->a:I

    invoke-interface {v0, v1}, Lpag;->a(I)V

    .line 523
    iget-object v0, p0, Lpap;->b:Lpaj;

    .line 3038
    const/4 v1, 0x0

    iput-object v1, v0, Lpaj;->s:Lpag;

    .line 525
    :cond_0
    return-void
.end method
