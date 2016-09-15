.class final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmtf;


# direct methods
.method constructor <init>(Lmtf;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lmti;->a:Lmtf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lmti;->a:Lmtf;

    .line 1098
    iget-object v0, v0, Lmri;->Y:Lmjp;

    .line 200
    invoke-virtual {v0}, Lmjp;->a()V

    .line 201
    return-void
.end method
