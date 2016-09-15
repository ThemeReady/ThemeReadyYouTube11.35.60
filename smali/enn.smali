.class final Lenn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lenn;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lenn;->a:Lenk;

    .line 1046
    iget-object v0, v0, Lenk;->i:Lepg;

    .line 188
    iget-object v1, p0, Lenn;->a:Lenk;

    .line 2046
    iget-object v1, v1, Lenk;->l:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lenn;->a:Lenk;

    .line 3046
    iget-object v2, v2, Lenk;->n:Lrne;

    .line 3087
    iget-object v2, v2, Lrne;->b:Ljava/lang/String;

    .line 188
    invoke-virtual {v0, v1, v2}, Lepg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method
