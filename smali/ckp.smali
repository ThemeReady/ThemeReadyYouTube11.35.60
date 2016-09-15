.class final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcko;


# direct methods
.method constructor <init>(Lcko;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lckp;->a:Lcko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lckp;->a:Lcko;

    .line 1091
    iget-object v1, v0, Lcko;->b:Lmul;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcko;->a:Lmlf;

    if-eqz v1, :cond_0

    .line 1092
    iget-object v0, v0, Lcko;->a:Lmlf;

    invoke-virtual {v0}, Lmlf;->a()V

    .line 50
    :cond_0
    return-void
.end method
