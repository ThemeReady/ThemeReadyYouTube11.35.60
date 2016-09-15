.class final Lemy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrvy;


# direct methods
.method constructor <init>(Lrvy;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Lemy;->a:Lrvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lemy;->a:Lrvy;

    invoke-interface {v0}, Lrvy;->a()V

    .line 676
    return-void
.end method
