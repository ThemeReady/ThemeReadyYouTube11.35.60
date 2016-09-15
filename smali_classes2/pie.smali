.class final Lpie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpid;


# direct methods
.method constructor <init>(Lpid;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lpie;->a:Lpid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lpie;->a:Lpid;

    .line 1025
    invoke-virtual {v0}, Lpid;->f()V

    .line 93
    return-void
.end method
