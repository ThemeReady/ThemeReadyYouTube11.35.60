.class public final Lqbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lpza;

.field b:Lpta;

.field c:Lqca;

.field d:Lfn;

.field e:Landroid/widget/EditText;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/EditText;

.field h:Landroid/widget/EditText;

.field i:I

.field j:Landroid/widget/ImageView;

.field k:Landroid/view/View;

.field l:I

.field m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 67
    const v4, 0x7f0100bf

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 68
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lqbt;->i:I

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0f001b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f001a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lqbt;->l:I

    .line 72
    const v0, 0x7f0e047d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqbt;->e:Landroid/widget/EditText;

    .line 73
    const v0, 0x7f0e047e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqbt;->f:Landroid/widget/EditText;

    .line 74
    const v0, 0x7f0e047f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqbt;->g:Landroid/widget/EditText;

    .line 75
    const v0, 0x7f0e0480

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lqbt;->h:Landroid/widget/EditText;

    .line 76
    new-instance v0, Lqbz;

    iget-object v3, p0, Lqbt;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lqbt;->f:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqbz;-><init>(Lqbt;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 78
    iget-object v1, p0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    iget-object v1, p0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 80
    new-instance v6, Lqbz;

    iget-object v8, p0, Lqbt;->e:Landroid/widget/EditText;

    iget-object v9, p0, Lqbt;->f:Landroid/widget/EditText;

    iget-object v10, p0, Lqbt;->g:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqbz;-><init>(Lqbt;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 82
    iget-object v0, p0, Lqbt;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    iget-object v0, p0, Lqbt;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 84
    new-instance v6, Lqbz;

    iget-object v8, p0, Lqbt;->f:Landroid/widget/EditText;

    iget-object v9, p0, Lqbt;->g:Landroid/widget/EditText;

    iget-object v10, p0, Lqbt;->h:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqbz;-><init>(Lqbt;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 86
    iget-object v0, p0, Lqbt;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    iget-object v0, p0, Lqbt;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 88
    new-instance v6, Lqbz;

    iget-object v8, p0, Lqbt;->g:Landroid/widget/EditText;

    iget-object v9, p0, Lqbt;->h:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lqbz;-><init>(Lqbt;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 90
    iget-object v0, p0, Lqbt;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 91
    iget-object v0, p0, Lqbt;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    const v0, 0x7f0e0481

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lqbt;->j:Landroid/widget/ImageView;

    .line 94
    iget-object v0, p0, Lqbt;->j:Landroid/widget/ImageView;

    new-instance v1, Lqbu;

    invoke-direct {v1, p0}, Lqbu;-><init>(Lqbt;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0e0482

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbt;->k:Landroid/view/View;

    .line 108
    const v0, 0x7f0e0483

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqbt;->m:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lqbt;->m:Landroid/view/View;

    new-instance v1, Lqbv;

    invoke-direct {v1, p0}, Lqbv;-><init>(Lqbt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0e0484

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqbw;

    invoke-direct {v1, p0}, Lqbw;-><init>(Lqbt;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lqbt;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lqbt;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lqbt;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 241
    iget-object v0, p0, Lqbt;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 242
    iget-object v0, p0, Lqbt;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lqbt;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 244
    return-void
.end method
