.class public final Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfap;


# instance fields
.field final a:Lfal;

.field private final b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/quantum/snackbar/Snackbar;Lfal;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lfbn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 21
    invoke-static {p2}, Llsq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfal;

    iput-object v0, p0, Lfbn;->a:Lfal;

    .line 23
    iget-object v0, p0, Lfbn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic a(Lfao;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 12
    check-cast p1, Lfbl;

    .line 1055
    iget-object v0, p1, Lfbl;->c:Landroid/view/View$OnClickListener;

    .line 1028
    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lfbn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 2047
    iget-object v1, p1, Lfbl;->a:Ljava/lang/CharSequence;

    .line 2107
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1042
    :goto_0
    iget-object v0, p0, Lfbn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 12
    return-object v0

    .line 1031
    :cond_0
    iget-object v0, p0, Lfbn;->b:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 3047
    iget-object v1, p1, Lfbl;->a:Ljava/lang/CharSequence;

    .line 3051
    iget-object v2, p1, Lfbl;->b:Ljava/lang/String;

    .line 1033
    new-instance v3, Lfbo;

    invoke-direct {v3, p0, p1}, Lfbo;-><init>(Lfbn;Lfbl;)V

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
