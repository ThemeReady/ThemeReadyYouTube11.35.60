.class final Llhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Last;


# instance fields
.field private synthetic a:Llhs;


# direct methods
.method constructor <init>(Llhs;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llhv;->a:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f0e0717

    if-eq v1, v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    iget-object v1, p0, Llhv;->a:Llhs;

    .line 1051
    iget-object v1, v1, Llhs;->af:Landroid/widget/EditText;

    .line 167
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Llhv;->a:Llhs;

    .line 2051
    iget-object v2, v2, Llhs;->ad:Ljava/lang/String;

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    :cond_2
    iget-object v2, p0, Llhv;->a:Llhs;

    .line 3051
    invoke-virtual {v2, v0}, Llhs;->f(Z)V

    .line 172
    iget-object v0, p0, Llhv;->a:Llhs;

    .line 4051
    iget-object v0, v0, Llhs;->ac:Llib;

    .line 172
    if-eqz v0, :cond_3

    .line 173
    iget-object v0, p0, Llhv;->a:Llhs;

    .line 5051
    iget-object v0, v0, Llhs;->ac:Llib;

    .line 173
    iget-object v2, p0, Llhv;->a:Llhs;

    .line 6051
    iget-object v2, v2, Llhs;->ad:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v1, v2}, Llib;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
