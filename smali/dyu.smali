.class final Ldyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyp;


# direct methods
.method constructor <init>(Ldyp;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldyu;->a:Ldyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ldyu;->a:Ldyp;

    .line 1030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 117
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ldyu;->a:Ldyp;

    .line 2030
    iget-object v0, v0, Ldyp;->d:Lkyb;

    .line 118
    invoke-interface {v0}, Lkyb;->a()V

    .line 119
    return-void
.end method
