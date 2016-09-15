.class final Lkjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkjw;


# direct methods
.method constructor <init>(Lkjw;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lkjp;->a:Lkjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lkjp;->a:Lkjw;

    invoke-interface {v0}, Lkjw;->g()V

    .line 40
    return-void
.end method
