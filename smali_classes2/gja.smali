.class final Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lgix;


# direct methods
.method constructor <init>(Lgix;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lgja;->a:Lgix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1287
    new-instance v2, Loww;

    invoke-direct {v2}, Loww;-><init>()V

    .line 1060
    iget-object v0, p0, Lgja;->a:Lgix;

    .line 1935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 1060
    invoke-virtual {v2, v0}, Loww;->a(Loxc;)V

    .line 1061
    iget-object v0, p0, Lgja;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 2100
    iget-object v9, v0, Lgif;->b:Lowr;

    .line 1061
    new-instance v3, Lgjb;

    invoke-direct {v3, p0}, Lgjb;-><init>(Lgja;)V

    .line 2274
    new-instance v0, Lowy;

    const/4 v1, 0x1

    iget-object v4, v9, Lowr;->a:Lqxj;

    iget-object v5, v9, Lowr;->c:Ljava/util/List;

    iget-object v6, v9, Lowr;->e:Lqvl;

    iget-object v7, v9, Lowr;->f:Ljava/lang/String;

    iget-object v8, v9, Lowr;->b:Lqxr;

    .line 2282
    invoke-interface {v8}, Lqxr;->c()Lqxp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lowy;-><init>(ILowz;Lraz;Lqxj;Ljava/util/List;Lqvl;Ljava/lang/String;Lqxp;)V

    .line 2283
    iget-object v1, v9, Lowr;->d:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 1073
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1074
    return-void
.end method
