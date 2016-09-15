.class final Ldoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldog;


# direct methods
.method constructor <init>(Ldog;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldoh;->a:Ldog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Ldoh;->a:Ldog;

    .line 1095
    iget-object v1, v0, Ldog;->b:Lytg;

    invoke-interface {v1}, Lytg;->get()Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Lafv;->a(I)V

    .line 1096
    iget-object v0, v0, Ldog;->c:Llrp;

    new-instance v1, Lprv;

    invoke-direct {v1}, Lprv;-><init>()V

    invoke-virtual {v0, v1}, Llrp;->d(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
