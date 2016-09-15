.class final Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxak;

.field private synthetic b:Lgcj;


# direct methods
.method constructor <init>(Lgcj;Lxak;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lgck;->b:Lgcj;

    iput-object p2, p0, Lgck;->a:Lxak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lgck;->b:Lgcj;

    iget-object v0, v0, Lgcj;->f:Lgci;

    .line 1049
    iget-object v2, v0, Lgci;->a:Luqf;

    .line 298
    iget-object v0, p0, Lgck;->a:Lxak;

    .line 2211
    iget-object v3, v0, Lxak;->m:Lubo;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lxak;->m:Lubo;

    iget-object v3, v3, Lubo;->a:Lubp;

    if-eqz v3, :cond_0

    .line 2213
    iget-object v0, v0, Lxak;->m:Lubo;

    iget-object v0, v0, Lubo;->a:Lubp;

    iget-object v0, v0, Lubp;->b:Lvrq;

    .line 298
    :goto_0
    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 299
    return-void

    :cond_0
    move-object v0, v1

    .line 2216
    goto :goto_0
.end method
