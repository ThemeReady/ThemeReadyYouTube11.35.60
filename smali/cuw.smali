.class final Lcuw;
.super Lovv;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcug;


# direct methods
.method constructor <init>(Lcug;I)V
    .locals 0

    .prologue
    .line 942
    iput-object p1, p0, Lcuw;->b:Lcug;

    invoke-direct {p0}, Lovv;-><init>()V

    .line 943
    iput p2, p0, Lcuw;->a:I

    .line 944
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 948
    iget-object v0, p0, Lcuw;->b:Lcug;

    iget v1, p0, Lcuw;->a:I

    .line 1070
    invoke-virtual {v0, v1}, Lcug;->c(I)V

    .line 949
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmfg;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 950
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcuw;->b:Lcug;

    iget v1, p0, Lcuw;->a:I

    .line 2070
    invoke-virtual {v0, v1}, Lcug;->c(I)V

    .line 955
    iget v0, p0, Lcuw;->a:I

    .line 3070
    invoke-static {p1, v0}, Lcug;->a(Landroid/widget/ImageView;I)V

    .line 956
    return-void
.end method
