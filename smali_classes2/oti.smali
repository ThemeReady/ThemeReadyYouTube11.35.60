.class final Loti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loth;


# direct methods
.method constructor <init>(Loth;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Loti;->a:Loth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Loti;->a:Loth;

    sget-object v1, Luic;->a:Luic;

    invoke-virtual {v0, v1}, Loth;->a(Luic;)V

    .line 71
    return-void
.end method
