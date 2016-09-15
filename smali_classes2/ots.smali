.class final Lots;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lotr;


# direct methods
.method constructor <init>(Lotr;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lots;->a:Lotr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lots;->a:Lotr;

    .line 1186
    iget-boolean v1, v0, Lotr;->a:Z

    if-nez v1, :cond_0

    .line 1190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lotr;->a:Z

    .line 1191
    invoke-virtual {v0}, Lotr;->c()V

    .line 1192
    invoke-virtual {v0}, Lotr;->d()V

    .line 243
    :cond_0
    return-void
.end method
