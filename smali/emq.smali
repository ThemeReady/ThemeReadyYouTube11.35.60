.class final Lemq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrvw;


# direct methods
.method constructor <init>(Lrvw;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lemq;->a:Lrvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lemq;->a:Lrvw;

    invoke-interface {v0}, Lrvw;->a()V

    .line 826
    return-void
.end method
