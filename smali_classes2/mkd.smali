.class final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lmkj;

.field private synthetic b:Lncb;

.field private synthetic c:Lmjx;


# direct methods
.method constructor <init>(Lmjx;Lmkj;Lncb;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lmkd;->c:Lmjx;

    iput-object p2, p0, Lmkd;->a:Lmkj;

    iput-object p3, p0, Lmkd;->b:Lncb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 161
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 163
    iget-object v0, p0, Lmkd;->c:Lmjx;

    iget-object v1, p0, Lmkd;->a:Lmkj;

    iget-object v2, p0, Lmkd;->b:Lncb;

    invoke-virtual {v2}, Lncb;->b()Ljava/lang/String;

    move-result-object v2

    .line 1040
    invoke-virtual {v0, v1, v2}, Lmjx;->a(Lmkj;Ljava/lang/CharSequence;)V

    .line 164
    return-void
.end method
