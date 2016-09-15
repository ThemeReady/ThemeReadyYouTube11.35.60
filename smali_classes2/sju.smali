.class final Lsju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsjq;


# direct methods
.method constructor <init>(Lsjq;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lsju;->a:Lsjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lsju;->a:Lsjq;

    .line 1053
    iget-object v0, v0, Lsjq;->l:Lskq;

    .line 1134
    iget-object v0, v0, Lskq;->b:Lsks;

    .line 407
    iget-object v0, v0, Lsks;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 408
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 409
    return-void
.end method
