.class final Lmwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lmxl;

.field private synthetic b:Lmvy;


# direct methods
.method constructor <init>(Lmvy;Lmxl;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lmwc;->b:Lmvy;

    iput-object p2, p0, Lmwc;->a:Lmxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lmwc;->a:Lmxl;

    iget-object v1, p0, Lmwc;->b:Lmvy;

    .line 1040
    iget-object v1, v1, Lmvy;->e:Ljava/lang/Object;

    .line 256
    invoke-interface {v0, v1}, Lmxl;->a(Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x1

    return v0
.end method
