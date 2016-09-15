.class final Ldan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehp;


# direct methods
.method constructor <init>(Lehp;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldan;->a:Lehp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    .line 66
    iget-object v1, p0, Ldan;->a:Lehp;

    .line 1083
    iget v1, v1, Lehp;->a:I

    .line 67
    iget-object v2, p0, Ldan;->a:Lehp;

    if-ne v1, v0, :cond_0

    .line 68
    const/4 v0, 0x3

    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Lehp;->a(I)V

    .line 70
    return-void
.end method
