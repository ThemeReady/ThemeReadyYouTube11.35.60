.class public final Lnpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnpa;


# direct methods
.method public constructor <init>(Lnpa;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lnpc;->a:Lnpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lnpc;->a:Lnpa;

    invoke-virtual {v0}, Lnpa;->b()V

    .line 276
    return-void
.end method
