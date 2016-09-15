.class final Ldts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldtr;


# direct methods
.method constructor <init>(Ldtr;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Ldts;->a:Ldtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Ldts;->a:Ldtr;

    .line 1021
    iget-object v0, v0, Ldtr;->b:Leoo;

    .line 42
    invoke-static {}, Ldde;->a()Lddc;

    move-result-object v1

    invoke-interface {v0, v1}, Leoo;->b(Lddc;)V

    .line 43
    return-void
.end method
