.class final Lkjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkju;

.field private synthetic b:Lkjc;


# direct methods
.method constructor <init>(Lkjc;Lkju;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lkjd;->b:Lkjc;

    iput-object p2, p0, Lkjd;->a:Lkju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lkjd;->b:Lkjc;

    .line 1022
    iget-object v0, v0, Lkjc;->a:Logj;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lkjd;->a:Lkju;

    iget-object v1, p0, Lkjd;->b:Lkjc;

    .line 2022
    iget-object v1, v1, Lkjc;->a:Logj;

    .line 51
    invoke-interface {v0, v1}, Lkju;->a(Logj;)V

    .line 53
    :cond_0
    return-void
.end method
