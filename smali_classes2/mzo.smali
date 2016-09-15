.class final Lmzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvrq;

.field private synthetic b:Lmzm;


# direct methods
.method constructor <init>(Lmzm;Lvrq;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lmzo;->b:Lmzm;

    iput-object p2, p0, Lmzo;->a:Lvrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lmzo;->b:Lmzm;

    .line 1045
    iget-object v0, v0, Lmzm;->b:Landroid/widget/EditText;

    .line 132
    invoke-static {v0}, Lmfc;->a(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lmzo;->b:Lmzm;

    .line 2045
    iget-object v0, v0, Lmzm;->e:Luqf;

    .line 133
    iget-object v1, p0, Lmzo;->a:Lvrq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luqf;->a(Lvrq;Ljava/util/Map;)V

    .line 134
    return-void
.end method
