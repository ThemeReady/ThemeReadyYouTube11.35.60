.class final Lphf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphc;


# direct methods
.method constructor <init>(Lphc;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lphf;->a:Lphc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lphf;->a:Lphc;

    .line 1664
    invoke-virtual {v0}, Lphc;->e()V

    .line 1665
    invoke-virtual {v0}, Lphc;->a()V

    .line 1666
    invoke-virtual {v0}, Lphc;->g()V

    .line 487
    return-void
.end method
