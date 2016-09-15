.class final Lmsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmsw;


# direct methods
.method constructor <init>(Lmsw;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lmsy;->a:Lmsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lmsy;->a:Lmsw;

    .line 1038
    iget-object v0, v0, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 115
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lmsy;->a:Lmsw;

    .line 2038
    iget-object v0, v0, Lmsw;->Z:Lmmj;

    .line 116
    iget-object v1, p0, Lmsy;->a:Lmsw;

    .line 3038
    iget-object v1, v1, Lmsw;->aa:Landroid/support/design/widget/TextInputEditText;

    .line 117
    invoke-virtual {v1}, Landroid/support/design/widget/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3056
    iget-object v2, v0, Lmmj;->c:Lwhw;

    if-eqz v2, :cond_0

    .line 3060
    iget-object v2, v0, Lmmj;->c:Lwhw;

    iget-object v2, v2, Lwhw;->al:Lupj;

    iput-object v1, v2, Lupj;->b:Ljava/lang/String;

    .line 3062
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3064
    iget-object v2, v0, Lmmj;->b:Lmpc;

    if-eqz v2, :cond_1

    .line 3065
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lmmj;->b:Lmpc;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    :goto_0
    iget-object v2, v0, Lmmj;->a:Luqf;

    iget-object v0, v0, Lmmj;->c:Lwhw;

    invoke-interface {v2, v0, v1}, Luqf;->a(Lwhw;Ljava/util/Map;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lmsy;->a:Lmsw;

    invoke-virtual {v0}, Lmsw;->dismiss()V

    .line 119
    return-void

    .line 3067
    :cond_1
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
