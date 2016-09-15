.class final Lebq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebn;


# direct methods
.method constructor <init>(Lebn;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lebq;->a:Lebn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lebq;->a:Lebn;

    .line 1038
    iget-object v0, v0, Lebn;->c:Lkzh;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lebq;->a:Lebn;

    .line 2038
    iget-object v0, v0, Lebn;->c:Lkzh;

    .line 140
    invoke-interface {v0}, Lkzh;->a()V

    .line 142
    :cond_0
    return-void
.end method
