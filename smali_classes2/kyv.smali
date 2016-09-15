.class final Lkyv;
.super Lmcr;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/CharSequence;

.field private synthetic b:Lkyo;


# direct methods
.method constructor <init>(Lkyo;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lkyv;->b:Lkyo;

    iput-object p2, p0, Lkyv;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lmcr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lkyv;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lkyv;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    :cond_0
    iget-object v0, p0, Lkyv;->b:Lkyo;

    .line 1040
    iget-object v0, v0, Lkyo;->a:Lowf;

    .line 347
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lowf;->a(I)V

    .line 348
    return-void
.end method
