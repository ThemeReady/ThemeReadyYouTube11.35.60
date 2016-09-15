.class final Ldpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ldph;


# direct methods
.method constructor <init>(Ldph;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Ldpi;->a:Ldph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Ldpi;->a:Ldph;

    check-cast p1, Landroid/widget/Switch;

    .line 1187
    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lpud;->b:Lpud;

    :goto_0
    iput-object v0, v1, Ldph;->f:Lpud;

    .line 1188
    iget-object v0, v1, Ldph;->d:Lpzb;

    iget-object v2, v1, Ldph;->f:Lpud;

    invoke-interface {v0, v2}, Lpzb;->a(Lpud;)V

    .line 1189
    invoke-virtual {v1}, Ldph;->o_()V

    .line 91
    return-void

    .line 1187
    :cond_0
    sget-object v0, Lpud;->c:Lpud;

    goto :goto_0
.end method
