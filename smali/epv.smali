.class final Lepv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lepq;


# direct methods
.method constructor <init>(Lepq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lepv;->b:Lepq;

    iput-object p2, p0, Lepv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lepv;->b:Lepq;

    .line 1039
    iget-object v0, v0, Lepq;->b:Lopc;

    .line 1101
    new-instance v1, Lope;

    iget-object v2, v0, Lopc;->b:Loez;

    iget-object v0, v0, Lopc;->c:Lqxr;

    .line 1103
    invoke-interface {v0}, Lqxr;->c()Lqxp;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lope;-><init>(Loez;Lqxp;)V

    .line 158
    iget-object v0, p0, Lepv;->a:Ljava/lang/String;

    .line 1243
    invoke-static {v0}, Lope;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lope;->a:Ljava/lang/String;

    .line 2194
    sget-object v0, Lnug;->a:[B

    invoke-virtual {v1, v0}, Loer;->a([B)V

    .line 159
    iget-object v0, p0, Lepv;->b:Lepq;

    .line 3039
    iget-object v0, v0, Lepq;->b:Lopc;

    .line 159
    new-instance v2, Lepw;

    invoke-direct {v2, p0}, Lepw;-><init>(Lepv;)V

    .line 3094
    iget-object v0, v0, Lopc;->g:Lofr;

    invoke-virtual {v0, v1, v2}, Lofr;->a(Loer;Lraz;)V

    .line 171
    return-void
.end method
