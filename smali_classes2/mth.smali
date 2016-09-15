.class final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmtf;


# direct methods
.method constructor <init>(Lmtf;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lmth;->a:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lmth;->a:Lmtf;

    .line 1064
    iget-object v0, v0, Lmtf;->ag:Landroid/widget/EditText;

    .line 162
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lmth;->a:Lmtf;

    .line 2064
    iget-object v0, v0, Lmtf;->ag:Landroid/widget/EditText;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method
