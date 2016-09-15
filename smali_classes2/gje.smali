.class final Lgje;
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
    .line 1099
    iput-object p1, p0, Lgje;->a:Lgix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 1326
    new-instance v2, Lowv;

    invoke-direct {v2}, Lowv;-><init>()V

    .line 1104
    iget-object v0, p0, Lgje;->a:Lgix;

    .line 1935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 1104
    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lgje;->a:Lgix;

    .line 2935
    iget-object v0, v0, Lgix;->d:Loxc;

    .line 1105
    invoke-virtual {v2, v0}, Lowv;->a(Loxc;)V

    .line 1111
    :goto_0
    iget-object v0, p0, Lgje;->a:Lgix;

    iget-object v0, v0, Lgix;->g:Lgif;

    .line 6100
    iget-object v9, v0, Lgif;->b:Lowr;

    .line 1111
    new-instance v3, Lgjf;

    invoke-direct {v3, p0}, Lgjf;-><init>(Lgje;)V

    .line 6313
    new-instance v0, Lowy;

    const/4 v1, 0x3

    iget-object v4, v9, Lowr;->a:Lqxj;

    iget-object v5, v9, Lowr;->c:Ljava/util/List;

    iget-object v6, v9, Lowr;->e:Lqvl;

    iget-object v7, v9, Lowr;->f:Ljava/lang/String;

    iget-object v8, v9, Lowr;->b:Lqxr;

    .line 6321
    invoke-interface {v8}, Lqxr;->c()Lqxp;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lowy;-><init>(ILowz;Lraz;Lqxj;Ljava/util/List;Lqvl;Ljava/lang/String;Lqxp;)V

    .line 6322
    iget-object v1, v9, Lowr;->d:Llwm;

    invoke-interface {v1, v0}, Llwm;->a(Llzv;)Llzv;

    .line 1139
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1140
    return-void

    .line 1107
    :cond_0
    iget-object v0, p0, Lgje;->a:Lgix;

    .line 3935
    iget-boolean v0, v0, Lgix;->f:Z

    .line 4045
    iput-boolean v0, v2, Lowx;->a:Z

    .line 1108
    iget-object v0, p0, Lgje;->a:Lgix;

    .line 4935
    iget-object v0, v0, Lgix;->e:Lueu;

    .line 5578
    iget-object v0, v0, Lueu;->g:Ljava/lang/String;

    .line 6037
    iput-object v0, v2, Lowx;->b:Ljava/lang/String;

    goto :goto_0
.end method
