.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldvp;


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldvo;Ldvo;)V
    .locals 2

    .prologue
    .line 95
    sget-object v0, Ldvo;->e:Ldvo;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldvo;->c:Ldvo;

    if-ne p2, v0, :cond_0

    .line 97
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 1204
    iget-object v0, v0, Lmsp;->am:Lmxz;

    .line 2178
    iget-object v0, v0, Lmxz;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 3044
    iget-object v0, v0, Lcjv;->a:Landroid/view/View;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcjw;->a:Lcjv;

    .line 4044
    iget-object v1, v0, Lcjv;->a:Landroid/view/View;

    .line 100
    sget-object v0, Ldvo;->h:Ldvo;

    if-ne p2, v0, :cond_2

    .line 101
    const/16 v0, 0x8

    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_1
    return-void

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
