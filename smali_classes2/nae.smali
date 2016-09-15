.class final Lnae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Lncv;

.field private synthetic b:Lnab;


# direct methods
.method constructor <init>(Lnab;)V
    .locals 2

    .prologue
    .line 126
    iput-object p1, p0, Lnae;->b:Lnab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Lncv;

    iget-object v1, p0, Lnae;->b:Lnab;

    .line 1036
    iget-object v1, v1, Lnab;->c:Landroid/view/View;

    .line 128
    invoke-direct {v0, v1}, Lncv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lnae;->a:Lncv;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lnae;->a:Lncv;

    invoke-virtual {v0, p2}, Lncv;->a(Landroid/view/MotionEvent;)V

    .line 134
    iget-object v0, p0, Lnae;->b:Lnab;

    .line 2036
    iget-object v0, v0, Lnab;->d:Landroid/view/GestureDetector;

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
