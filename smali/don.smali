.class final Ldon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldom;


# direct methods
.method constructor <init>(Ldom;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldon;->a:Ldom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Ldon;->a:Ldom;

    .line 1023
    iget-object v0, v0, Ldom;->d:Lpwo;

    .line 94
    iget-object v1, p0, Ldon;->a:Ldom;

    .line 2023
    iget-object v1, v1, Ldom;->e:Lpwu;

    .line 2046
    iget-object v1, v1, Lpwu;->h:Lnzb;

    .line 94
    invoke-virtual {v0, v1}, Lpwo;->b(Lnzb;)V

    .line 95
    return-void
.end method
