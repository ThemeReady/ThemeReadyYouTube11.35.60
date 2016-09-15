.class final Ldko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldkn;


# direct methods
.method constructor <init>(Ldkn;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldko;->a:Ldkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 71
    iget-object v0, p0, Ldko;->a:Ldkn;

    iget-object v1, p0, Ldko;->a:Ldkn;

    .line 1029
    iget-object v1, v1, Ldkn;->e:Lwhw;

    .line 71
    iget-object v2, p0, Ldko;->a:Ldkn;

    .line 2029
    iget-object v2, v2, Ldkn;->f:Ljava/lang/Object;

    .line 3085
    iget-object v3, v0, Ldkn;->d:Lorw;

    invoke-virtual {v3}, Lorw;->a()Lorv;

    move-result-object v3

    .line 3086
    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lorv;->a([B)V

    .line 3087
    iget-object v4, v1, Lwhw;->h:Luna;

    iget-object v4, v4, Luna;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lorv;->a:Ljava/lang/String;

    .line 3088
    iget-object v4, v0, Ldkn;->d:Lorw;

    new-instance v5, Ldkp;

    invoke-direct {v5, v0, v1, v2}, Ldkp;-><init>(Ldkn;Lwhw;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lorw;->a(Lorv;Lraz;)V

    .line 72
    return-void
.end method
