.class public final Lgir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgif;


# direct methods
.method public constructor <init>(Lgif;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lgir;->a:Lgif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lgir;->a:Lgif;

    .line 1100
    iget-object v0, v0, Lgif;->t:Loxa;

    .line 640
    invoke-virtual {v0}, Loxa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lgir;->a:Lgif;

    sget v1, Lfjx;->d:I

    .line 2100
    invoke-virtual {v0, v1}, Lgif;->a(I)V

    .line 3088
    new-instance v0, Lowt;

    invoke-direct {v0}, Lowt;-><init>()V

    .line 645
    iget-object v1, p0, Lgir;->a:Lgif;

    .line 3100
    iget-object v1, v1, Lgif;->t:Loxa;

    .line 3112
    iget-object v1, v1, Loxa;->a:Ljava/lang/String;

    .line 3130
    iput-object v1, v0, Lowt;->c:Ljava/lang/String;

    .line 4117
    const/4 v1, 0x2

    iput v1, v0, Lowt;->b:I

    .line 647
    iget-object v1, p0, Lgir;->a:Lgif;

    .line 5100
    iget-object v1, v1, Lgif;->t:Loxa;

    .line 5119
    iget-object v1, v1, Loxa;->c:Ljava/lang/String;

    .line 6105
    iput-object v1, v0, Lowt;->a:Ljava/lang/String;

    .line 649
    iget-object v1, p0, Lgir;->a:Lgif;

    .line 7100
    iget-object v1, v1, Lgif;->t:Loxa;

    .line 7119
    iget-object v1, v1, Loxa;->c:Ljava/lang/String;

    .line 651
    iget-object v2, p0, Lgir;->a:Lgif;

    .line 8100
    iget-object v2, v2, Lgif;->b:Lowr;

    .line 651
    new-instance v3, Lgis;

    invoke-direct {v3, p0, v1}, Lgis;-><init>(Lgir;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lowr;->a(Lowt;Lraz;)V

    .line 670
    :cond_0
    return-void
.end method
