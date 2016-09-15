.class final Lffz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loxc;

.field private synthetic b:Lffx;


# direct methods
.method constructor <init>(Lffx;Loxc;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lffz;->b:Lffx;

    iput-object p2, p0, Lffz;->a:Loxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lffz;->b:Lffx;

    .line 1027
    iget-object v0, v0, Lffx;->e:Lgiw;

    .line 112
    iget-object v1, p0, Lffz;->a:Loxc;

    invoke-interface {v0, v1}, Lgiw;->a(Loxc;)V

    .line 113
    return-void
.end method
