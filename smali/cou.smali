.class final Lcou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcot;


# direct methods
.method constructor <init>(Lcot;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcou;->a:Lcot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcou;->a:Lcot;

    iget-object v0, v0, Lcot;->i:Lrpz;

    iget-object v1, p0, Lcou;->a:Lcot;

    .line 1037
    iget-object v1, v1, Lcot;->j:Lqxp;

    .line 79
    invoke-interface {v0, v1}, Lrpz;->a(Lqxp;)V

    .line 81
    iget-object v0, p0, Lcou;->a:Lcot;

    const-string v1, "Immediate refresh requested."

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmfc;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 85
    return-void
.end method
