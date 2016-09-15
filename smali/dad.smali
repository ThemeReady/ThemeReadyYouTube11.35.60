.class final Ldad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldac;


# direct methods
.method constructor <init>(Ldac;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Ldad;->a:Ldac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Ldad;->a:Ldac;

    .line 1607
    iget-object v0, v1, Lfi;->m:Lfi;

    .line 1217
    instance-of v2, v0, Ldbk;

    if-eqz v2, :cond_0

    .line 1218
    check-cast v0, Ldbk;

    invoke-virtual {v1}, Ldac;->u()Leck;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbk;->a(Leck;)V

    .line 156
    :cond_0
    return-void
.end method
