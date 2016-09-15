.class final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llcr;

.field private synthetic b:Lldi;

.field private synthetic c:Llid;

.field private synthetic d:Llch;


# direct methods
.method constructor <init>(Llch;Llcr;Lldi;Llid;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Llcn;->d:Llch;

    iput-object p2, p0, Llcn;->a:Llcr;

    iput-object p3, p0, Llcn;->b:Lldi;

    iput-object p4, p0, Llcn;->c:Llid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 381
    iget-object v0, p0, Llcn;->d:Llch;

    iget-object v1, p0, Llcn;->a:Llcr;

    iget-object v2, p0, Llcn;->b:Lldi;

    iget-object v3, p0, Llcn;->c:Llid;

    invoke-virtual {v3}, Llid;->b()Ljava/lang/String;

    move-result-object v3

    .line 1048
    invoke-virtual {v0, v1, v2, v3}, Llch;->a(Llcr;Lldi;Ljava/lang/CharSequence;)V

    .line 382
    return-void
.end method
