.class final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loxc;

.field private synthetic b:Lffx;


# direct methods
.method constructor <init>(Lffx;Loxc;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lffy;->b:Lffx;

    iput-object p2, p0, Lffy;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lffy;->b:Lffx;

    .line 1027
    iget-object v0, v0, Lffx;->b:Landroid/view/View;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lffy;->b:Lffx;

    .line 2027
    iget-object v0, v0, Lffx;->c:Lfgb;

    .line 101
    iget-object v1, p0, Lffy;->a:Loxc;

    invoke-interface {v0, v1}, Lfgb;->a(Loxc;)V

    .line 102
    return-void
.end method
