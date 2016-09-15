.class final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lepq;

.field private synthetic b:Landroid/widget/EditText;

.field private synthetic c:Landroid/widget/CheckBox;

.field private synthetic d:[Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lepq;Landroid/widget/EditText;Landroid/widget/CheckBox;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lepr;->a:Lepq;

    iput-object p2, p0, Lepr;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lepr;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lepr;->d:[Ljava/lang/String;

    iput-object p5, p0, Lepr;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lepr;->b:Landroid/widget/EditText;

    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 67
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lepr;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p0, Lepr;->a:Lepq;

    iget-object v3, p0, Lepr;->c:Landroid/widget/CheckBox;

    .line 76
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    iget-object v4, p0, Lepr;->d:[Ljava/lang/String;

    iget-object v5, p0, Lepr;->e:Ljava/lang/String;

    .line 1140
    iget-object v2, v2, Lepq;->b:Lopc;

    .line 2079
    new-instance v6, Lopd;

    iget-object v7, v2, Lopc;->b:Loez;

    iget-object v2, v2, Lopc;->c:Lqxr;

    .line 2081
    invoke-interface {v2}, Lqxr;->c()Lqxp;

    move-result-object v2

    invoke-direct {v6, v7, v2}, Lopd;-><init>(Loez;Lqxp;)V

    .line 2176
    invoke-static {v0}, Lopd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lopd;->a:Ljava/lang/String;

    .line 2191
    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    iput v0, v6, Lopd;->c:I

    .line 2194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v6, v0}, Loer;->a([B)V

    .line 1144
    array-length v0, v4

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v4, v1

    .line 3181
    iget-object v3, v6, Lopd;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2191
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1147
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3186
    iput-object v5, v6, Lopd;->l:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object v0, p0, Lepr;->a:Lepq;

    .line 4039
    iget-object v0, v0, Lepq;->b:Lopc;

    .line 77
    new-instance v1, Leps;

    invoke-direct {v1, p0}, Leps;-><init>(Lepr;)V

    .line 4072
    iget-object v0, v0, Lopc;->f:Lofr;

    invoke-virtual {v0, v6, v1}, Lofr;->a(Loer;Lraz;)V

    goto :goto_0
.end method
