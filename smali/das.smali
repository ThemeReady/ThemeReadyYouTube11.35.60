.class final Ldas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Loxm;

.field private synthetic b:Ldar;


# direct methods
.method constructor <init>(Ldar;Loxm;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Ldas;->b:Ldar;

    iput-object p2, p0, Ldas;->a:Loxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Ldas;->b:Ldar;

    iget-object v0, v0, Ldar;->a:Ldap;

    iget-object v1, p0, Ldas;->a:Loxm;

    .line 1518
    iget-object v2, v0, Ldap;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldba;

    invoke-direct {v3, v0, v1}, Ldba;-><init>(Ldap;Loxm;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1519
    iget-object v0, v0, Ldap;->af:Ldbg;

    invoke-virtual {v0, v1}, Ldbg;->remove(Ljava/lang/Object;)V

    .line 201
    return-void
.end method
