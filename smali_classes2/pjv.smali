.class final Lpjv;
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
    .line 276
    iput-object p1, p0, Lpjv;->a:Lpju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lpjv;->a:Lpju;

    .line 1550
    invoke-virtual {v0}, Lpju;->a()V

    .line 1551
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lpju;->a(I)V

    .line 280
    return-void
.end method
