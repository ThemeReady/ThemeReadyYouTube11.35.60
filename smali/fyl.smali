.class final Lfyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfyk;


# direct methods
.method constructor <init>(Lfyk;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfyl;->a:Lfyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfyl;->a:Lfyk;

    .line 1042
    iget-object v0, v0, Lfyk;->b:Lfqv;

    .line 94
    iget-object v1, p0, Lfyl;->a:Lfyk;

    .line 2042
    iget-object v1, v1, Lfyk;->c:Ljava/lang/String;

    .line 94
    invoke-interface {v0, v1}, Lfqv;->a(Ljava/lang/String;)V

    .line 96
    return-void
.end method
