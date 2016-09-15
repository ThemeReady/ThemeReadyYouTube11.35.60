.class final Lqby;
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
    .line 159
    iput-object p1, p0, Lqby;->a:Lqbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1176
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Error while adding the screen"

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1178
    iget-object v0, p0, Lqby;->a:Lqbt;

    .line 2036
    invoke-virtual {v0}, Lqbt;->a()V

    .line 1179
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1180
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1181
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqby;->a:Lqbt;

    .line 3036
    iget-object v1, v1, Lqbt;->d:Lfn;

    .line 1182
    const v2, 0x7f1102a5

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1181
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1183
    iget-object v0, p0, Lqby;->a:Lqbt;

    .line 4036
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Lqbt;->a(I)V

    .line 159
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 159
    check-cast p2, Lpuk;

    .line 4163
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Screen added !"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4164
    iget-object v0, p0, Lqby;->a:Lqbt;

    .line 5036
    invoke-virtual {v0}, Lqbt;->a()V

    .line 4165
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4166
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4167
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lqby;->a:Lqbt;

    .line 6036
    iget-object v1, v1, Lqbt;->d:Lfn;

    .line 4168
    const v2, 0x7f1102a6

    invoke-virtual {v1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4167
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4169
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 4170
    iget-object v0, p0, Lqby;->a:Lqbt;

    iget-object v0, v0, Lqbt;->m:Landroid/view/View;

    .line 7026
    invoke-virtual {p2}, Lpuk;->ag_()Lpuz;

    move-result-object v1

    invoke-virtual {v1}, Lpuz;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4170
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    return-void
.end method
