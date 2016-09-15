.class final Lmss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llss;


# instance fields
.field private synthetic a:Lmsp;


# direct methods
.method constructor <init>(Lmsp;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmss;->a:Lmsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1143
    iget-object v0, p0, Lmss;->a:Lmsp;

    .line 2057
    iget-object v0, v0, Lmsp;->aj:Lmlp;

    .line 2961
    new-instance v1, Lmlh;

    iget-object v2, v0, Lmlp;->k:Luqf;

    iget-object v3, v0, Lmlp;->n:Lxfe;

    iget-object v4, v0, Lmlp;->i:Ljava/lang/String;

    iget-object v0, v0, Lmlp;->e:Loeo;

    invoke-direct {v1, v2, v3, v4, v0}, Lmlh;-><init>(Luqf;Lxfe;Ljava/lang/String;Loeo;)V

    .line 140
    return-object v1
.end method
