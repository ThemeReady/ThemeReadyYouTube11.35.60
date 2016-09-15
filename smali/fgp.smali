.class final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkko;

.field private synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkko;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lfgp;->a:Lkko;

    iput-object p2, p0, Lfgp;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lfgp;->a:Lkko;

    iget-object v1, p0, Lfgp;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkko;->a(Landroid/app/Activity;Lkkh;)V

    .line 122
    return-void
.end method
