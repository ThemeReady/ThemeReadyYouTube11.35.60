.class public final Lyje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyix;


# direct methods
.method public constructor <init>(Lyix;Z)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lyje;->b:Lyix;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyje;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lyje;->b:Lyix;

    .line 1034
    iget-object v0, v0, Lyix;->c:Landroid/view/View;

    .line 270
    iget-boolean v1, p0, Lyje;->a:Z

    .line 2034
    invoke-static {v1}, Lyix;->a(Z)I

    move-result v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method
