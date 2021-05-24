.class public Le/d/k/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/d/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/a$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Le/d/k/a$a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:[Le/h/b/a0/c;


# instance fields
.field private final c:[Ljava/lang/String;

.field private final d:Le/h/f/m/c;

.field private final e:Le/s/a;

.field private final f:[Z

.field protected g:Ljava/lang/ClassCastException;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Le/h/b/a0/c;

    sget-object v1, Le/h/b/a0/c;->U1:Le/h/b/a0/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/a0/c;->V1:Le/h/b/a0/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/a0/c;->Y1:Le/h/b/a0/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/a0/c;->W1:Le/h/b/a0/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/a0/c;->X1:Le/h/b/a0/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Le/h/f/m/c;)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    sget-object v0, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Le/d/k/a$a;->f:[Z

    const-string v0, "X19fZ3V3TXN0"

    iput-object v0, p0, Le/d/k/a$a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/d/k/a$a;->c:[Ljava/lang/String;

    iput-object p2, p0, Le/d/k/a$a;->d:Le/h/f/m/c;

    invoke-static {p1}, Le/s/a;->i1(Landroid/content/Context;)Le/s/a;

    move-result-object p1

    iput-object p1, p0, Le/d/k/a$a;->e:Le/s/a;

    invoke-direct {p0}, Le/d/k/a$a;->R()V

    return-void
.end method

.method static synthetic N(Le/d/k/a$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/k/a$a;->Q(I)V

    return-void
.end method

.method static synthetic O(Le/d/k/a$a;)Le/s/a;
    .locals 0

    iget-object p0, p0, Le/d/k/a$a;->e:Le/s/a;

    return-object p0
.end method

.method static synthetic P(Le/d/k/a$a;)Le/h/f/m/c;
    .locals 0

    iget-object p0, p0, Le/d/k/a$a;->d:Le/h/f/m/c;

    return-object p0
.end method

.method private Q(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Le/d/k/a$a;->f:[Z

    array-length v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Le/d/k/a$a;->f:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    iget-object v0, p0, Le/d/k/a$a;->e:Le/s/a;

    sget-object v1, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Le/s/a;->M0(Le/h/b/a0/c;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method private R()V
    .locals 4

    iget-object v0, p0, Le/d/k/a$a;->f:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    iget-object v0, p0, Le/d/k/a$a;->e:Le/s/a;

    invoke-virtual {v0}, Le/s/a;->K()Le/h/b/a0/c;

    move-result-object v0

    :goto_0
    sget-object v2, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le/d/k/a$a;->f:[Z

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0

    check-cast p1, Le/d/k/a$a$c;

    invoke-virtual {p0, p1, p2}, Le/d/k/a$a;->S(Le/d/k/a$a$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/d/k/a$a;->T(Landroid/view/ViewGroup;I)Le/d/k/a$a$c;

    move-result-object p1

    return-object p1
.end method

.method public L()Ljava/lang/InstantiationError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected M()Ljava/nio/LongBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public S(Le/d/k/a$a$c;I)V
    .locals 3

    iget-object v0, p1, Le/d/k/a$a$c;->I:Landroid/widget/CheckBox;

    iget-object v1, p0, Le/d/k/a$a;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    aget-object v0, v0, p2

    iget-object v1, p0, Le/d/k/a$a;->d:Le/h/f/m/c;

    iget-object v2, p0, Le/d/k/a$a;->e:Le/s/a;

    invoke-static {v1, v0, v2}, Le/h/b/a0/b;->c(Le/h/f/m/c;Le/h/b/a0/c;Le/s/g;)Le/f/e/b;

    move-result-object v1

    iget-object v2, p1, Le/d/k/a$a$c;->H:Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v2, v1}, Lcom/math/calculator/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->Y(Le/f/e/b;)V

    iget-object v1, p1, Le/d/k/a$a$c;->I:Landroid/widget/CheckBox;

    new-instance v2, Le/d/k/a$a$a;

    invoke-direct {v2, p0, p1}, Le/d/k/a$a$a;-><init>(Le/d/k/a$a;Le/d/k/a$a$c;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Le/d/k/a$a;->f:[Z

    aget-boolean p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Le/d/k/a$a$c;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Le/d/k/a$a$c;->I:Landroid/widget/CheckBox;

    invoke-virtual {p2, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    invoke-virtual {v0}, Le/h/b/a0/c;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p1, p1, Le/d/k/a$a$c;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object p2, p1, Le/d/k/a$a$c;->K:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    const/16 v2, 0x9

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object p2, p1, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    iget-object v2, p0, Le/d/k/a$a;->e:Le/s/a;

    invoke-virtual {v2, v0}, Le/s/a;->H(Le/h/b/a0/c;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object p2, p1, Le/d/k/a$a$c;->J:Landroid/widget/SeekBar;

    new-instance v1, Le/d/k/a$a$b;

    invoke-direct {v1, p0, v0, p1}, Le/d/k/a$a$b;-><init>(Le/d/k/a$a;Le/h/b/a0/c;Le/d/k/a$a$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :goto_1
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Le/d/k/a$a$c;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    new-instance v0, Le/d/k/a$a$c;

    const v1, 0x7f0d002e

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/k/a$a$c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    sget-object v0, Le/d/k/a$a;->i:[Le/h/b/a0/c;

    array-length v0, v0

    return v0
.end method
