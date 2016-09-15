.class final Lmyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmyu;


# direct methods
.method constructor <init>(Lmyu;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lmyw;->a:Lmyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v2, p0, Lmyw;->a:Lmyu;

    .line 1167
    iget-object v0, v2, Lmyu;->h:Ljava/lang/Object;

    .line 1168
    invoke-static {v0}, Lmul;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1235
    instance-of v3, v0, Luka;

    if-eqz v3, :cond_1

    .line 1236
    check-cast v0, Luka;

    .line 1237
    iget-object v3, v0, Luka;->e:Lujc;

    if-eqz v3, :cond_1

    iget-object v3, v0, Luka;->e:Lujc;

    iget-object v3, v3, Lujc;->a:Lvcf;

    if-eqz v3, :cond_1

    .line 1239
    iget-object v0, v0, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    iget-object v0, v0, Lvcf;->d:Lvrq;

    .line 1169
    :goto_0
    if-eqz v0, :cond_0

    .line 1170
    iget-object v2, v2, Lmyu;->g:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 92
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1242
    goto :goto_0
.end method
