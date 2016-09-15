.class final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lwoz;

.field private synthetic b:Letd;


# direct methods
.method constructor <init>(Letd;Lwoz;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Letf;->b:Letd;

    iput-object p2, p0, Letf;->a:Lwoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Letf;->b:Letd;

    iget-object v1, p0, Letf;->a:Lwoz;

    .line 1057
    invoke-virtual {v0, v1, v2, v2}, Letd;->a(Lwoz;ZZ)V

    .line 344
    return-void
.end method
