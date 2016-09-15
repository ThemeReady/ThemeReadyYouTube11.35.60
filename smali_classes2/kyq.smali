.class final Lkyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lkyq;->a:Lkyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lkyq;->a:Lkyo;

    .line 1040
    iget-object v0, v0, Lkyo;->e:Lkyb;

    .line 101
    invoke-interface {v0}, Lkyb;->b()V

    .line 102
    return-void
.end method
