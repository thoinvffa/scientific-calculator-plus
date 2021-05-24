.class public Le/o/d;
.super Le/o/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/o/d$b;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/SeekBar;

.field private h:Ljava/text/DecimalFormat;

.field protected i:Ljava/lang/IllegalAccessError;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/a;-><init>(Landroid/view/ViewGroup;)V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Le/o/d;->h:Ljava/text/DecimalFormat;

    const-string v0, "X19fYlRoUmtW"

    iput-object v0, p0, Le/o/d;->j:Ljava/lang/String;

    const-string v0, "X19fc0tYWHBxcGlnZ2VfaA=="

    iput-object v0, p0, Le/o/d;->k:Ljava/lang/String;

    const-string v0, "X19fcE5nQUhqdw=="

    iput-object v0, p0, Le/o/d;->l:Ljava/lang/String;

    const v0, 0x7f0a0018

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/d;->e:Landroid/widget/TextView;

    const v0, 0x7f0a01e9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/o/d;->f:Landroid/widget/TextView;

    const v0, 0x7f0a02c9

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Le/o/d;->g:Landroid/widget/SeekBar;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    return-void
.end method

.method private e(D)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/d;->h:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Le/o/t/a0/g;DD)V
    .locals 9

    iget-object v0, p0, Le/o/d;->g:Landroid/widget/SeekBar;

    new-instance v8, Le/o/d$a;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Le/o/d$a;-><init>(Le/o/d;DDLe/o/t/a0/g;)V

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Le/o/d;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p1, p0, Le/o/d;->e:Landroid/widget/TextView;

    invoke-direct {p0, p2, p3}, Le/o/d;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Le/o/d;->f:Landroid/widget/TextView;

    invoke-direct {p0, p4, p5}, Le/o/d;->e(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
