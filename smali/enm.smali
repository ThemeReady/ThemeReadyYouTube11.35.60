.class final Lenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lenk;


# direct methods
.method constructor <init>(Lenk;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lenm;->a:Lenk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lenm;->a:Lenk;

    .line 1046
    iget-object v1, v0, Lenk;->i:Lepg;

    .line 179
    iget-object v0, p0, Lenm;->a:Lenk;

    .line 2046
    iget-boolean v0, v0, Lenk;->p:Z

    .line 180
    if-eqz v0, :cond_0

    sget-object v0, Lekm;->c:Lekm;

    :goto_0
    iget-object v2, p0, Lenm;->a:Lenk;

    .line 3046
    iget-object v2, v2, Lenk;->l:Ljava/lang/String;

    .line 3068
    invoke-static {v0}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    invoke-static {v2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    iget-object v3, v1, Lepg;->b:Lqxr;

    invoke-interface {v3}, Lqxr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3071
    sget-object v3, Lnug;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Lepg;->a(Lekm;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 180
    :cond_0
    sget-object v0, Lekm;->a:Lekm;

    goto :goto_0

    .line 3073
    :cond_1
    iget-object v3, v1, Lepg;->c:Lkko;

    iget-object v4, v1, Lepg;->a:Landroid/app/Activity;

    new-instance v5, Leph;

    invoke-direct {v5, v1, v0, v2}, Leph;-><init>(Lepg;Lekm;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_1
.end method
