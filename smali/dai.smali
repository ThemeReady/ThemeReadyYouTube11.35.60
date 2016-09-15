.class final Ldai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldag;


# direct methods
.method constructor <init>(Ldag;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldai;->a:Ldag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ldai;->a:Ldag;

    invoke-virtual {v0}, Ldag;->dismiss()V

    .line 178
    return-void
.end method
