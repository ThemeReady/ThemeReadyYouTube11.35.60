.class final Lirm;
.super Ljava/lang/Object;

# interfaces
.implements Liat;


# instance fields
.field private synthetic a:Lirl;


# direct methods
.method constructor <init>(Lirl;)V
    .locals 0

    iput-object p1, p0, Lirm;->a:Lirl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N_()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lirm;->a:Lirl;

    invoke-virtual {v0}, Lirl;->e()Z

    move-result v0

    return v0
.end method
