.class public final Lalg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Laja;


# direct methods
.method public constructor <init>(Laja;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lalg;->a:Laja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lalg;->a:Laja;

    invoke-virtual {v0}, Laja;->c()V

    .line 168
    return-void
.end method
