.class final Lyjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyix;


# direct methods
.method constructor <init>(Lyix;Z)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lyjc;->b:Lyix;

    iput-boolean p2, p0, Lyjc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lyjc;->b:Lyix;

    .line 1034
    iget-object v0, v0, Lyix;->d:Landroid/widget/RelativeLayout;

    .line 206
    iget-boolean v1, p0, Lyjc;->a:Z

    .line 2034
    invoke-static {v1}, Lyix;->a(Z)I

    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    return-void
.end method
