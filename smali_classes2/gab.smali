.class final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loxd;

.field private synthetic b:Lgaa;


# direct methods
.method constructor <init>(Lgaa;Loxd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgab;->b:Lgaa;

    iput-object p2, p0, Lgab;->a:Loxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgab;->b:Lgaa;

    .line 1021
    iget-object v0, v0, Lgaa;->f:Lgae;

    .line 80
    iget-object v1, p0, Lgab;->a:Loxd;

    invoke-interface {v0, v1}, Lgae;->a(Loxd;)V

    .line 81
    return-void
.end method
