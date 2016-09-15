.class final Lmvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luqf;

.field private synthetic b:Lmvg;


# direct methods
.method constructor <init>(Lmvg;Luqf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lmvi;->b:Lmvg;

    iput-object p2, p0, Lmvi;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lmvi;->b:Lmvg;

    iget-object v1, p0, Lmvi;->b:Lmvg;

    .line 1037
    iget-object v1, v1, Lmvg;->c:Lmuq;

    .line 95
    iget-object v2, p0, Lmvi;->a:Luqf;

    invoke-virtual {v0, v1, v2}, Lmvg;->b(Lmuq;Luqf;)V

    .line 96
    return-void
.end method
