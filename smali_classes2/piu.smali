.class final Lpiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lpiu;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1488
    iget-object v0, p0, Lpiu;->a:Lpim;

    .line 2095
    iget-object v2, v0, Lpim;->G:Lpii;

    .line 2353
    iget v0, v2, Lpii;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Llsq;->b(Z)V

    .line 2354
    iput-boolean v1, v2, Lpii;->i:Z

    .line 2355
    invoke-virtual {v2}, Lpii;->e()V

    .line 1489
    return-void

    .line 2353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
