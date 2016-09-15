.class final Lcnz;
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
    .line 129
    iput-object p1, p0, Lcnz;->a:Lcny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lcof;

    iget-object v1, p0, Lcnz;->a:Lcny;

    .line 1258
    invoke-direct {v0, v1}, Lcof;-><init>(Lcny;)V

    .line 132
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcof;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    return-void
.end method
