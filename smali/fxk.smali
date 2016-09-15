.class final Lfxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldwm;


# direct methods
.method constructor <init>(Ldwm;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lfxk;->a:Ldwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lfxk;->a:Ldwm;

    invoke-virtual {v0, p2}, Ldwm;->a(Z)V

    .line 116
    return-void
.end method
