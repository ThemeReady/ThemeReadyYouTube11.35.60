.class final Lpit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 1493
    iput-object p1, p0, Lpit;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1496
    iget-object v0, p0, Lpit;->a:Lpim;

    .line 2510
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpim;->E:Z

    .line 2511
    invoke-virtual {v0, v2}, Lpim;->b(Z)V

    .line 2512
    invoke-virtual {v0, v2}, Lpim;->c(Z)V

    .line 1497
    return-void
.end method
