.class final Lkfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luhb;

.field private synthetic b:Lkfa;


# direct methods
.method constructor <init>(Lkfa;Luhb;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lkfe;->b:Lkfa;

    iput-object p2, p0, Lkfe;->a:Luhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lkfe;->a:Luhb;

    iget-object v0, v0, Luhb;->h:Lvrq;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lkfe;->b:Lkfa;

    .line 1049
    iget-object v0, v0, Lkfa;->ab:Luqf;

    .line 379
    iget-object v1, p0, Lkfe;->a:Luhb;

    iget-object v1, v1, Luhb;->h:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 381
    :cond_0
    iget-object v0, p0, Lkfe;->b:Lkfa;

    .line 2049
    iget-object v0, v0, Lkfa;->aa:Lkfg;

    .line 381
    invoke-interface {v0}, Lkfg;->m()V

    .line 382
    iget-object v0, p0, Lkfe;->b:Lkfa;

    invoke-virtual {v0}, Lkfa;->dismiss()V

    .line 383
    return-void
.end method
