.class final Liqm;
.super Lisa;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Liql;


# direct methods
.method constructor <init>(Liql;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Liqm;->b:Liql;

    iput-object p2, p0, Liqm;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lisa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liqm;->b:Liql;

    iget-object v0, v0, Liql;->a:Liqk;

    invoke-virtual {v0}, Liqk;->d()V

    iget-object v0, p0, Liqm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqm;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
