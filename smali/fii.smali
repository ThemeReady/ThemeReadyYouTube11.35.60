.class final Lfii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfig;


# direct methods
.method constructor <init>(Lfig;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lfii;->a:Lfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lfii;->a:Lfig;

    .line 1051
    iget-object v0, v0, Lfig;->a:Landroid/content/res/Resources;

    .line 125
    const v1, 0x7f0f000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 127
    iget-object v1, p0, Lfii;->a:Lfig;

    .line 2051
    iget-object v1, v1, Lfig;->b:Landroid/widget/TextView;

    .line 127
    iget-object v2, p0, Lfii;->a:Lfig;

    .line 3051
    iget-boolean v2, v2, Lfig;->f:Z

    .line 128
    if-eqz v2, :cond_0

    .line 127
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 129
    iget-object v1, p0, Lfii;->a:Lfig;

    iget-object v0, p0, Lfii;->a:Lfig;

    .line 4051
    iget-boolean v0, v0, Lfig;->f:Z

    .line 129
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5051
    :goto_1
    iput-boolean v0, v1, Lfig;->f:Z

    .line 130
    return-void

    .line 128
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
