.class public final Lfxs;
.super Loen;
.source "SourceFile"


# instance fields
.field a:Lvrq;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Loen;-><init>()V

    .line 32
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const v0, 0x7f040212

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxs;->b:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lfxs;->b:Landroid/view/View;

    new-instance v1, Lfxt;

    invoke-direct {v1, p0, p2}, Lfxt;-><init>(Lfxs;Luqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lody;Lvcp;)V
    .locals 1

    .prologue
    .line 25
    check-cast p2, Lwli;

    .line 1054
    iget-object v0, p2, Lwli;->a:Lvrq;

    iput-object v0, p0, Lfxs;->a:Lvrq;

    .line 25
    return-void
.end method

.method public final a(Loei;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfxs;->b:Landroid/view/View;

    return-object v0
.end method
