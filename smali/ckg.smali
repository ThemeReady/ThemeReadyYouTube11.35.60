.class final Lckg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lckg;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v1, p0, Lckg;->a:Lckf;

    .line 1175
    iget-object v0, v1, Lckf;->b:Luka;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lckf;->b:Luka;

    iget-object v0, v0, Luka;->e:Lujc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lckf;->b:Luka;

    iget-object v0, v0, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, v1, Lckf;->b:Luka;

    iget-object v0, v0, Luka;->e:Lujc;

    iget-object v0, v0, Lujc;->a:Lvcf;

    invoke-static {v0}, Lchr;->b(Lvcf;)Ljava/lang/String;

    move-result-object v0

    .line 1179
    :goto_0
    iget-object v2, v1, Lckf;->a:Lfcv;

    iget-object v1, v1, Lckf;->b:Luka;

    invoke-virtual {v2, v1, v0}, Lfcv;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    return-void

    .line 1178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
