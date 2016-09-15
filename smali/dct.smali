.class final Ldct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lxej;

.field private synthetic b:Ldcn;


# direct methods
.method constructor <init>(Ldcn;Lxej;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldct;->b:Ldcn;

    iput-object p2, p0, Ldct;->a:Lxej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldct;->b:Ldcn;

    iget-object v1, p0, Ldct;->a:Lxej;

    invoke-virtual {v0, v1}, Ldcn;->a(Lxej;)V

    .line 320
    return-void
.end method
