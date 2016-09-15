.class final Lmvh;
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
    .line 80
    iput-object p1, p0, Lmvh;->b:Lmvg;

    iput-object p2, p0, Lmvh;->a:Luqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lmvh;->b:Lmvg;

    iget-object v1, p0, Lmvh;->b:Lmvg;

    .line 1037
    iget-object v1, v1, Lmvg;->c:Lmuq;

    .line 83
    iget-object v2, p0, Lmvh;->a:Luqf;

    invoke-virtual {v0, v1, v2}, Lmvg;->a(Lmuq;Luqf;)V

    .line 84
    return-void
.end method
