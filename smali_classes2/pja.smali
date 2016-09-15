.class final Lpja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lpja;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x1a

    .line 442
    iget-object v0, p0, Lpja;->a:Lpim;

    .line 1718
    iget v1, v0, Lpim;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1720
    iget-object v0, v0, Lpim;->G:Lpii;

    invoke-virtual {v0, v3}, Lpii;->b(I)V

    :goto_0
    return-void

    .line 1890
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lpim;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
