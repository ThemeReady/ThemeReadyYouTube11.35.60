.class final Lrun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrvw;

.field private synthetic b:Lrum;


# direct methods
.method constructor <init>(Lrum;Lrvw;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lrun;->b:Lrum;

    iput-object p2, p0, Lrun;->a:Lrvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lrun;->a:Lrvw;

    invoke-interface {v0}, Lrvw;->a()V

    .line 305
    iget-object v0, p0, Lrun;->b:Lrum;

    invoke-virtual {v0}, Lrum;->a()V

    .line 306
    return-void
.end method
