.class final Lqbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpg;


# instance fields
.field private synthetic a:Lqbt;


# direct methods
.method constructor <init>(Lqbt;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lqbx;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1211
    iget-object v0, p0, Lqbx;->a:Lqbt;

    iget-object v0, v0, Lqbt;->e:Landroid/widget/EditText;

    .line 1212
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1102a3

    const/4 v2, 0x1

    .line 1211
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 193
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 193
    check-cast p1, Lpuo;

    .line 2197
    iget-object v0, p0, Lqbx;->a:Lqbt;

    iget-object v0, v0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2201
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1102a4

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2203
    invoke-virtual {p1}, Lpuo;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 2202
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2198
    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2205
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2206
    iget-object v0, p0, Lqbx;->a:Lqbt;

    iget-object v0, v0, Lqbt;->c:Lqca;

    invoke-interface {v0}, Lqca;->b()V

    .line 193
    return-void
.end method
