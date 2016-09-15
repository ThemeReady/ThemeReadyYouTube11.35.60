.class final Lcje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcjd;


# direct methods
.method constructor <init>(Lcjd;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcje;->a:Lcjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 321
    iget-object v2, p0, Lcje;->a:Lcjd;

    .line 1338
    iget-object v0, v2, Lcjd;->a:Lcjv;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcjd;->a:Lcjv;

    .line 2293
    iget-object v0, v0, Lmsp;->aj:Lmlp;

    .line 1339
    if-eqz v0, :cond_1

    iget-object v0, v2, Lcjd;->a:Lcjv;

    .line 3293
    iget-object v0, v0, Lmsp;->aj:Lmlp;

    .line 3911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 1340
    if-eqz v0, :cond_1

    .line 1341
    iget-object v0, v2, Lcjd;->a:Lcjv;

    .line 4293
    iget-object v0, v0, Lmsp;->aj:Lmlp;

    .line 4911
    iget-object v0, v0, Lmlp;->g:Lujo;

    .line 1343
    iget-object v0, v0, Lujo;->g:Lvrq;

    .line 1346
    :goto_0
    if-eqz v0, :cond_0

    .line 1347
    iget-object v2, v2, Lcjd;->Z:Luqf;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 322
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
