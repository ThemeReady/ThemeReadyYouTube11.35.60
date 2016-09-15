.class final Lebz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:I

.field private synthetic b:Lebu;


# direct methods
.method public constructor <init>(Lebu;I)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lebz;->b:Lebu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput p2, p0, Lebz;->a:I

    .line 316
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 320
    iget-object v2, p0, Lebz;->b:Lebu;

    iget v3, p0, Lebz;->a:I

    .line 1217
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1218
    :goto_0
    invoke-virtual {v2, v3, v0}, Lebu;->a(IZ)V

    .line 1220
    iget-boolean v4, v2, Lebu;->b:Z

    if-eqz v4, :cond_3

    .line 1230
    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lebu;->b:Z

    if-eqz v0, :cond_0

    .line 1231
    iget v0, v2, Lebu;->c:I

    if-ge v3, v0, :cond_2

    .line 1233
    iget v0, v2, Lebu;->c:I

    invoke-virtual {v2, v0, v1}, Lebu;->a(IZ)V

    .line 1241
    :cond_0
    invoke-virtual {v2}, Lebu;->e()V

    .line 1221
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1217
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1236
    :goto_2
    iget v3, v2, Lebu;->c:I

    if-ge v0, v3, :cond_0

    .line 1237
    invoke-virtual {v2, v0, v1}, Lebu;->a(IZ)V

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1224
    :cond_3
    invoke-virtual {v2}, Lebu;->f()V

    goto :goto_1
.end method
