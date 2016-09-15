.class final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcny;


# direct methods
.method constructor <init>(Lcny;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcoa;->a:Lcny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    new-instance v0, Lcon;

    iget-object v1, p0, Lcoa;->a:Lcny;

    .line 1303
    invoke-direct {v0, v1}, Lcon;-><init>(Lcny;)V

    .line 139
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcon;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 140
    return-void
.end method
