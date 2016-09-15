.class final Lfjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgiv;


# direct methods
.method constructor <init>(Lgiv;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfjz;->a:Lgiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfjz;->a:Lgiv;

    invoke-interface {v0}, Lgiv;->a()V

    .line 59
    return-void
.end method
