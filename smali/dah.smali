.class final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldah;->a:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Ldah;->a:Ldag;

    .line 1607
    iget-object v0, v1, Lfi;->m:Lfi;

    .line 1241
    instance-of v2, v0, Ldbk;

    if-eqz v2, :cond_0

    .line 1242
    check-cast v0, Ldbk;

    invoke-virtual {v1}, Ldag;->u()Leck;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbk;->a(Leck;)V

    .line 170
    :cond_0
    iget-object v0, p0, Ldah;->a:Ldag;

    invoke-virtual {v0}, Ldag;->dismiss()V

    .line 171
    return-void
.end method
