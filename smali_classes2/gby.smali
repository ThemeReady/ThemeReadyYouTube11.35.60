.class final Lgby;
.super Leun;
.source "SourceFile"


# instance fields
.field private synthetic e:Llrp;

.field private synthetic f:Lndq;


# direct methods
.method constructor <init>(Luqf;Landroid/widget/TextView;Leju;Llrp;Lndq;)V
    .locals 0

    .prologue
    .line 432
    iput-object p4, p0, Lgby;->e:Llrp;

    iput-object p5, p0, Lgby;->f:Lndq;

    invoke-direct {p0, p1, p2, p3}, Leun;-><init>(Luqf;Landroid/widget/TextView;Leju;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lgby;->e:Llrp;

    iget-object v1, p0, Lgby;->f:Lndq;

    invoke-static {v1}, Lxfz;->a(Lndq;)Lxfz;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 436
    invoke-super {p0, p1}, Leun;->onClick(Landroid/view/View;)V

    .line 437
    return-void
.end method
