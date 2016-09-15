.class final Lnax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lnaw;


# direct methods
.method constructor <init>(Lnaw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnax;->a:Lnaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnax;->a:Lnaw;

    .line 1029
    iget-object v0, v0, Lnaw;->c:Lnba;

    .line 77
    invoke-interface {v0, p2}, Lnba;->a(Z)V

    .line 78
    return-void
.end method
