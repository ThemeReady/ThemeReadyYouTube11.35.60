.class final Ldbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldba;


# direct methods
.method constructor <init>(Ldba;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Ldbb;->a:Ldba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Ldbb;->a:Ldba;

    iget-object v0, v0, Ldba;->a:Ldap;

    iget-object v0, v0, Ldap;->bx:Labe;

    const v1, 0x7f1101b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmfc;->a(Landroid/content/Context;II)V

    .line 668
    return-void
.end method
