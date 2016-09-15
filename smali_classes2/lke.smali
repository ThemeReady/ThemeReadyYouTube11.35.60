.class public final Llke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public c:Landroid/widget/EditText;

.field public d:Lxea;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llke;->e:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llke;->e:Landroid/view/View;

    const v1, 0x7f0e070c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llke;->a:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llke;->e:Landroid/view/View;

    const v1, 0x7f0e070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Llke;->c:Landroid/widget/EditText;

    .line 34
    iget-object v0, p0, Llke;->a:Landroid/view/View;

    const v1, 0x7f0e070e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llke;->b:Landroid/widget/TextView;

    .line 35
    return-void
.end method
