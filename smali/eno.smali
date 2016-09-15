.class final Leno;
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
    .line 193
    iput-object p1, p0, Leno;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Leno;->a:Lenk;

    .line 1046
    iget-object v0, v0, Lenk;->j:Lrvp;

    .line 196
    iget-object v1, p0, Leno;->a:Lenk;

    .line 2046
    iget-object v1, v1, Lenk;->l:Ljava/lang/String;

    .line 196
    invoke-interface {v0, v1}, Lrvp;->b(Ljava/lang/String;)V

    .line 197
    return-void
.end method
