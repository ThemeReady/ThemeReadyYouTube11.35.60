.class final Lfvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfvm;->a:Lfvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfvm;->a:Lfvl;

    .line 1024
    iput-object p2, v0, Lfvl;->e:Landroid/view/MotionEvent;

    .line 56
    const/4 v0, 0x0

    return v0
.end method
