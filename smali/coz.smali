.class final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcoy;


# direct methods
.method constructor <init>(Lcoy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcoz;->b:Lcoy;

    iput-object p2, p0, Lcoz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcoz;->b:Lcoy;

    iget-object v0, v0, Lcoy;->a:Lcot;

    .line 1037
    iget-object v0, v0, Lcot;->f:Landroid/widget/TextView;

    .line 185
    iget-object v1, p0, Lcoz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    return-void
.end method
