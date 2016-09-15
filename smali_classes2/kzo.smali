.class final Lkzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkzm;


# direct methods
.method constructor <init>(Lkzm;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkzo;->a:Lkzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lkzo;->a:Lkzm;

    .line 1036
    iget-object v0, v0, Lkzm;->b:Lkyb;

    .line 89
    invoke-interface {v0}, Lkyb;->c()V

    .line 90
    return-void
.end method
