.class final Lfne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkjt;

.field private synthetic b:Lfnd;


# direct methods
.method constructor <init>(Lfnd;Lkjt;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lfne;->b:Lfnd;

    iput-object p2, p0, Lfne;->a:Lkjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfne;->a:Lkjt;

    iget-object v1, p0, Lfne;->b:Lfnd;

    .line 1029
    iget-object v1, v1, Lfnd;->a:Logi;

    .line 63
    invoke-interface {v0, v1}, Lkjt;->a(Logi;)V

    .line 64
    return-void
.end method
