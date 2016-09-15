.class final Lnhc;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnha;


# direct methods
.method constructor <init>(Lnha;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lnhc;->a:Lnha;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lnhc;->a:Lnha;

    .line 1030
    invoke-virtual {v0}, Lnha;->v()V

    .line 156
    return-void
.end method
