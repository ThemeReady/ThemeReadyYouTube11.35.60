.class final Llge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwnd;

.field private synthetic b:Llgd;


# direct methods
.method constructor <init>(Llgd;Lwnd;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Llge;->b:Llgd;

    iput-object p2, p0, Llge;->a:Lwnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Llge;->b:Llgd;

    .line 1040
    iget-object v0, v0, Llgd;->e:Loeo;

    .line 129
    invoke-virtual {v0}, Loeo;->d()V

    .line 130
    iget-object v0, p0, Llge;->b:Llgd;

    .line 2040
    iget-object v0, v0, Llgd;->b:Landroid/widget/ImageView;

    .line 130
    const v2, 0x7f0e0029

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnd;

    move v2, v1

    .line 133
    :goto_0
    iget-object v3, v0, Lwnd;->a:[Lwnc;

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 134
    iget-object v3, p0, Llge;->a:Lwnd;

    iget-object v3, v3, Lwnd;->a:[Lwnc;

    aget-object v3, v3, v1

    .line 135
    iget-object v4, p0, Llge;->b:Llgd;

    .line 3040
    iget-object v4, v4, Llgd;->e:Loeo;

    .line 135
    invoke-virtual {v4, v3}, Loeo;->b(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, v3, Lwnc;->b:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Llge;->b:Llgd;

    .line 4040
    iget-object v0, v0, Llgd;->c:Lapc;

    .line 4518
    const v1, 0x800035

    iput v1, v0, Lapc;->h:I

    .line 141
    iget-object v0, p0, Llge;->b:Llgd;

    .line 5040
    iget-object v0, v0, Llgd;->c:Lapc;

    .line 141
    iget-object v1, p0, Llge;->b:Llgd;

    .line 6040
    iget-object v1, v1, Llgd;->b:Landroid/widget/ImageView;

    .line 6461
    iput-object v1, v0, Lapc;->k:Landroid/view/View;

    .line 142
    iget-object v0, p0, Llge;->b:Llgd;

    .line 7040
    iget-object v0, v0, Llgd;->c:Lapc;

    .line 142
    invoke-virtual {v0}, Lapc;->b()V

    .line 144
    iget-object v0, p0, Llge;->b:Llgd;

    .line 8040
    iget-object v0, v0, Llgd;->c:Lapc;

    .line 144
    invoke-virtual {v0, v2}, Lapc;->c(I)V

    .line 145
    return-void
.end method
