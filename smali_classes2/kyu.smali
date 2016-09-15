.class final Lkyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkyo;


# direct methods
.method constructor <init>(Lkyo;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkyu;->a:Lkyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lkyu;->a:Lkyo;

    .line 1040
    iget-object v0, v0, Lkyo;->e:Lkyb;

    .line 167
    invoke-interface {v0}, Lkyb;->a()V

    .line 168
    return-void
.end method
