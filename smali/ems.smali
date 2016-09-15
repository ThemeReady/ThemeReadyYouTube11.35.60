.class final Lems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leml;


# direct methods
.method constructor <init>(Leml;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lems;->a:Leml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 424
    iget-object v0, p0, Lems;->a:Leml;

    .line 1058
    iget-object v0, v0, Leml;->f:Lend;

    .line 1144
    iget-object v1, v0, Lend;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1145
    if-eq v1, v4, :cond_0

    .line 1146
    invoke-virtual {v0, v1}, Lend;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnc;

    .line 2061
    iget v0, v0, Lrnc;->a:I

    move v3, v0

    .line 426
    :goto_0
    if-nez v3, :cond_1

    .line 428
    iget-object v0, p0, Lems;->a:Leml;

    .line 3058
    iget-object v0, v0, Leml;->a:Landroid/content/Context;

    .line 429
    const v1, 0x7f1102f7

    const/4 v2, 0x1

    .line 428
    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 454
    :goto_1
    return-void

    .line 1149
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lems;->a:Leml;

    iget-object v0, v0, Leml;->e:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    iget-object v0, p0, Lems;->a:Leml;

    .line 4058
    iget-object v0, v0, Leml;->b:Lrqz;

    .line 437
    invoke-interface {v0, v3}, Lrqz;->a(I)V

    .line 440
    :cond_2
    sget-object v1, Lrnj;->a:Lrnj;

    .line 442
    iget-object v0, p0, Lems;->a:Leml;

    .line 5058
    iget-object v0, v0, Leml;->q:Lenb;

    .line 442
    invoke-virtual {v0}, Lenb;->getCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 443
    iget-object v0, p0, Lems;->a:Leml;

    .line 6058
    iget-object v0, v0, Leml;->q:Lenb;

    .line 6247
    iget-object v2, v0, Lenb;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    .line 6248
    if-eq v2, v4, :cond_3

    .line 6249
    invoke-virtual {v0, v2}, Lenb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtr;

    move-object v2, v0

    .line 444
    :goto_2
    if-eqz v2, :cond_4

    iget v0, v2, Lvtr;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 445
    sget-object v0, Lrnj;->b:Lrnj;

    .line 447
    :goto_3
    iget-object v1, p0, Lems;->a:Leml;

    .line 7058
    iget-object v1, v1, Leml;->b:Lrqz;

    .line 447
    iget v2, v2, Lvtr;->a:I

    invoke-interface {v1, v2}, Lrqz;->b(I)V

    .line 450
    :goto_4
    iget-object v1, p0, Lems;->a:Leml;

    .line 8058
    iget-object v1, v1, Leml;->g:Lrvz;

    .line 450
    invoke-interface {v1, v3, v0}, Lrvz;->a(ILrnj;)V

    .line 453
    iget-object v0, p0, Lems;->a:Leml;

    iget-object v0, v0, Leml;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1

    .line 6252
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_4
.end method
