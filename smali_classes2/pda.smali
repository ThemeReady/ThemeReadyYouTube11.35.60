.class final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lpcy;


# direct methods
.method constructor <init>(Lpcy;I)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lpda;->b:Lpcy;

    iput p2, p0, Lpda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lpda;->b:Lpcy;

    iget-object v0, v0, Lpcy;->a:Lpck;

    iget v1, p0, Lpda;->a:I

    invoke-interface {v0, v1}, Lpck;->a(I)V

    .line 596
    return-void
.end method
