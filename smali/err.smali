.class public final Lerr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lern;


# direct methods
.method public constructor <init>(Lern;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lerr;->a:Lern;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lerr;->a:Lern;

    .line 1166
    iget-object v1, v0, Lern;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1168
    iget-object v0, v0, Lern;->c:Lmdo;

    const v1, 0x7f1101e3

    invoke-interface {v0, v1}, Lmdo;->a(I)V

    .line 1169
    :goto_0
    return-void

    .line 1172
    :cond_0
    iget-object v2, v0, Lern;->a:Lpza;

    new-instance v3, Lpuu;

    const-string v4, "\\D"

    const-string v5, ""

    .line 1173
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lpuu;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lern;->b:Llpc;

    .line 1172
    invoke-interface {v2, v3, v0}, Lpza;->a(Lpuu;Llpc;)V

    goto :goto_0
.end method
