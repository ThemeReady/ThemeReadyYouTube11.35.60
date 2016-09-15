.class final Lnno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnpa;

.field final synthetic b:Lnnk;

.field final synthetic c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lnpa;Lnnk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lnno;->a:Lnpa;

    iput-object p2, p0, Lnno;->b:Lnnk;

    iput-object p3, p0, Lnno;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Lnno;->a:Lnpa;

    new-instance v1, Lnnp;

    invoke-direct {v1, p0}, Lnnp;-><init>(Lnno;)V

    .line 1241
    iget-object v2, v0, Lnpa;->p:Lqxr;

    invoke-interface {v2}, Lqxr;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1242
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 1244
    :cond_0
    iget-object v2, v0, Lnpa;->q:Lkko;

    iget-object v3, v0, Lnpa;->a:Landroid/app/Activity;

    new-instance v4, Lnpb;

    invoke-direct {v4, v0, v1}, Lnpb;-><init>(Lnpa;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v4}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    goto :goto_0
.end method
