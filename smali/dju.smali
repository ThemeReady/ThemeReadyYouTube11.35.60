.class final Ldju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldjt;


# direct methods
.method constructor <init>(Ldjt;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldju;->a:Ldjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 73
    iget-object v0, p0, Ldju;->a:Ldjt;

    .line 1080
    iget-object v1, v0, Ldjt;->c:Loml;

    .line 1112
    new-instance v2, Lomj;

    iget-object v3, v1, Loml;->b:Loez;

    iget-object v1, v1, Loml;->c:Lqxr;

    .line 1114
    invoke-interface {v1}, Lqxr;->c()Lqxp;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lomj;-><init>(Loez;Lqxp;)V

    .line 1081
    iget-object v1, v0, Ldjt;->e:Lwhw;

    invoke-static {v1}, Lnvh;->b(Lwhw;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lomj;->a([B)V

    .line 1082
    iget-object v1, v0, Ldjt;->c:Loml;

    new-instance v3, Ldjv;

    iget-object v4, v0, Ldjt;->e:Lwhw;

    iget-object v5, v0, Ldjt;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldjv;-><init>(Ldjt;Lwhw;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Loml;->f:Lofr;

    invoke-virtual {v0, v2, v3}, Lofr;->a(Loer;Lraz;)V

    .line 74
    return-void
.end method
