.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 356
    iget-object v0, p0, Lebf;->a:Lebe;

    .line 1102
    iget-object v0, v0, Lebe;->a:Lsti;

    .line 356
    iget-object v1, p0, Lebf;->a:Lebe;

    .line 2102
    iget-wide v2, v1, Lebe;->o:J

    .line 356
    invoke-interface {v0, v2, v3}, Lsti;->b(J)V

    .line 357
    iget-object v0, p0, Lebf;->a:Lebe;

    .line 3102
    iget-object v0, v0, Lebe;->j:Leav;

    .line 357
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leav;->b(Z)V

    .line 358
    return-void
.end method
