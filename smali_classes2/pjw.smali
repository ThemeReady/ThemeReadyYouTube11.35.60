.class final Lpjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpju;


# direct methods
.method constructor <init>(Lpju;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lpjw;->a:Lpju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lpjw;->a:Lpju;

    .line 1082
    iget-object v0, v0, Lpju;->a:Lpkc;

    .line 285
    invoke-interface {v0}, Lpkc;->o()V

    .line 286
    return-void
.end method
