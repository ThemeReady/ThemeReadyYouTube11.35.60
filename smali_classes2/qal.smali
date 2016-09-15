.class final Lqal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lqaf;


# direct methods
.method constructor <init>(Lqaf;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lqal;->a:Lqaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1195
    iget-object v0, p0, Lqal;->a:Lqaf;

    .line 2038
    iget-object v0, v0, Lqaf;->c:Lfn;

    .line 1195
    const v1, 0x7f11028b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 183
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 2186
    iget-object v0, p0, Lqal;->a:Lqaf;

    invoke-virtual {v0}, Lqaf;->b()V

    .line 2188
    iget-object v0, p0, Lqal;->a:Lqaf;

    iget-object v0, v0, Lqaf;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2189
    iget-object v0, p0, Lqal;->a:Lqaf;

    iget-object v0, v0, Lqaf;->a:Lqak;

    invoke-interface {v0}, Lqak;->a()V

    .line 183
    :cond_0
    return-void
.end method
