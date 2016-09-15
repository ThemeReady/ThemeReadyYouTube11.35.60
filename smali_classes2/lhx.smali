.class final Llhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llhs;


# direct methods
.method constructor <init>(Llhs;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Llhx;->a:Llhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    iget-object v0, p0, Llhx;->a:Llhs;

    .line 1051
    iget-object v0, v0, Llhs;->ae:Llhz;

    .line 1414
    iget-object v1, v0, Llhz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1415
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llhz;->a(I)V

    .line 231
    iget-object v0, p0, Llhx;->a:Llhs;

    .line 2051
    iput-object v2, v0, Llhs;->ad:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Llhx;->a:Llhs;

    .line 3051
    invoke-virtual {v0}, Llhs;->u()V

    .line 233
    return-void
.end method
