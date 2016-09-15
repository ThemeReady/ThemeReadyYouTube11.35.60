.class public final Lepz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lepy;


# direct methods
.method public constructor <init>(Lepy;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lepz;->a:Lepy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lepz;->a:Lepy;

    .line 1048
    invoke-virtual {v0}, Lepy;->b()V

    .line 154
    return-void
.end method
