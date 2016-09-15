.class final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphc;


# direct methods
.method constructor <init>(Lphc;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lphg;->a:Lphc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lphg;->a:Lphc;

    .line 1066
    invoke-virtual {v0}, Lphc;->c()V

    .line 493
    iget-object v0, p0, Lphg;->a:Lphc;

    .line 2066
    iget-object v0, v0, Lphc;->q:Lphn;

    .line 493
    invoke-interface {v0}, Lphn;->s()V

    .line 494
    return-void
.end method
