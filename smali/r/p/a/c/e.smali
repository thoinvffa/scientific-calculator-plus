.class public Lr/p/a/c/e;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private A(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "OPS"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    const-string v1, "TI builtin functions"

    invoke-static {v0, v1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    new-instance v1, Lr/p/a/c/e$i;

    invoke-direct {v1, p0}, Lr/p/a/c/e$i;-><init>(Lr/p/a/c/e;)V

    const-string v2, "dim(list)"

    const-string v3, "returns the length (number of elements) of list"

    const-string v4, "help_images/dim_list.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$j;

    invoke-direct {v1, p0}, Lr/p/a/c/e$j;-><init>(Lr/p/a/c/e;)V

    const-string v2, "Fill(value,listname)"

    const-string v3, "replaces each element in listname with value"

    const-string v4, "help_images/fill_list.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$k;

    invoke-direct {v1, p0}, Lr/p/a/c/e$k;-><init>(Lr/p/a/c/e;)V

    const-string v2, "seq(expression,variable,begin,end[,increment])"

    const-string v3, "Creates a sequence."

    const-string v4, "help_images/sequence.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$l;

    invoke-direct {v1, p0}, Lr/p/a/c/e$l;-><init>(Lr/p/a/c/e;)V

    const-string v2, "\u0394List(list)"

    const-string v3, "Returns difference of successive elements."

    const-string v4, "help_images/deltalist.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$m;

    invoke-direct {v1, p0}, Lr/p/a/c/e$m;-><init>(Lr/p/a/c/e;)V

    const-string v2, "cumSum(list)"

    const-string v3, "Returns a list of cumulative sums."

    const-string v4, "help_images/cumsum_list.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$n;

    invoke-direct {v1, p0}, Lr/p/a/c/e$n;-><init>(Lr/p/a/c/e;)V

    const-string v2, "augment(listA,listB)"

    const-string v3, "Concatenates two lists."

    const-string v4, "help_images/list_augment.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const-string v1, "Additional functions"

    invoke-static {v0, v1}, Le/d/p/u/f/a;->j(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;)V

    const/16 v1, 0x20

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "Append"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ArrayPad"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "Catenate"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string v5, "Complement"

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, "ComposeList"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    const-string v5, "ConstantArray"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "Count"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "Delete"

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, "DeleteDuplicates"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    const-string v5, "Drop"

    aput-object v5, v2, v3

    const/16 v3, 0xa

    const-string v5, "Extract"

    aput-object v5, v2, v3

    const/16 v3, 0xb

    const-string v5, "First"

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-string v5, "Gather"

    aput-object v5, v2, v3

    const/16 v3, 0xd

    const-string v5, "Intersection"

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v5, "Join"

    aput-object v5, v2, v3

    const/16 v3, 0xf

    const-string v5, "Last"

    aput-object v5, v2, v3

    const/16 v3, 0x10

    const-string v5, "Length"

    aput-object v5, v2, v3

    const/16 v3, 0x11

    const-string v5, "Most"

    aput-object v5, v2, v3

    const/16 v3, 0x12

    const-string v5, "PadLeft"

    aput-object v5, v2, v3

    const/16 v3, 0x13

    const-string v5, "PadRight"

    aput-object v5, v2, v3

    const/16 v3, 0x14

    const-string v5, "Prepend"

    aput-object v5, v2, v3

    const/16 v3, 0x15

    const-string v5, "Range"

    aput-object v5, v2, v3

    const/16 v3, 0x16

    const-string v5, "Rest"

    aput-object v5, v2, v3

    const/16 v3, 0x17

    const-string v5, "Reverse"

    aput-object v5, v2, v3

    const/16 v3, 0x18

    const-string v5, "Riffle"

    aput-object v5, v2, v3

    const/16 v3, 0x19

    const-string v5, "RotateLeft"

    aput-object v5, v2, v3

    const/16 v3, 0x1a

    const-string v5, "RotateRight"

    aput-object v5, v2, v3

    const/16 v3, 0x1b

    const-string v5, "Subdivide"

    aput-object v5, v2, v3

    const/16 v3, 0x1c

    const-string v5, "Table"

    aput-object v5, v2, v3

    const/16 v3, 0x1d

    const-string v5, "Take"

    aput-object v5, v2, v3

    const/16 v3, 0x1e

    const-string v5, "Total"

    aput-object v5, v2, v3

    const/16 v3, 0x1f

    const-string v5, "Union"

    aput-object v5, v2, v3

    invoke-virtual {p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v3

    invoke-interface {v3}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v3

    invoke-static {v3}, Le/r/g/a;->a(Landroid/content/Context;)V

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    invoke-static {v3}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    const-string v5, ""

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "help/functions/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lr/p/a/c/e$o;

    invoke-direct {v7, p0, v3}, Lr/p/a/c/e$o;-><init>(Lr/p/a/c/e;Ljava/lang/String;)V

    invoke-static {v0, v3, v5, v6, v7}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private B(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr/p/a/c/e$p;

    invoke-direct {v1, p0}, Lr/p/a/c/e$p;-><init>(Lr/p/a/c/e;)V

    const-string v2, "min(listA[,listB])"

    const-string v3, "Returns minimum element of a list."

    const-string v4, "help/tihelp/list/ti_min_max.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$a;

    invoke-direct {v1, p0}, Lr/p/a/c/e$a;-><init>(Lr/p/a/c/e;)V

    const-string v2, "max(listA[,listB])"

    const-string v3, "Returns maximum element of a list."

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$b;

    invoke-direct {v1, p0}, Lr/p/a/c/e$b;-><init>(Lr/p/a/c/e;)V

    const-string v2, "mean(list[,freqlist])"

    const-string v4, "help/tihelp/list/ti_mean_median.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$c;

    invoke-direct {v1, p0}, Lr/p/a/c/e$c;-><init>(Lr/p/a/c/e;)V

    const-string v2, "median(list[,freqlist])"

    const-string v3, "Returns median of a list."

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$d;

    invoke-direct {v1, p0}, Lr/p/a/c/e$d;-><init>(Lr/p/a/c/e;)V

    const-string v2, "sum(list[,start,end])"

    const-string v3, "Returns sum of elements in a list."

    const-string v4, "help/tihelp/list/ti_sum.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$e;

    invoke-direct {v1, p0}, Lr/p/a/c/e$e;-><init>(Lr/p/a/c/e;)V

    const-string v2, "prod(list[,start,end])"

    const-string v3, "Returns product of elements in list."

    const-string v4, "help/tihelp/list/ti_prod.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$f;

    invoke-direct {v1, p0}, Lr/p/a/c/e$f;-><init>(Lr/p/a/c/e;)V

    const-string v2, "stdDev(list[,freqlist])"

    const-string v3, "Returns standard deviation of a list."

    const-string v4, "help/tihelp/list/ti_stdDev.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/e$g;

    invoke-direct {v1, p0}, Lr/p/a/c/e$g;-><init>(Lr/p/a/c/e;)V

    const-string v2, "variance(list[,freqlist])"

    const-string v3, "Returns the variance of a list."

    const-string v4, "help/tihelp/list/ti_variance.md"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private C(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->U2()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x0

    const-string v6, "RESID"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v5, "Automatic Residual List"

    :cond_0
    new-instance v6, Lr/p/a/c/e$h;

    invoke-direct {v6, p0, v4}, Lr/p/a/c/e$h;-><init>(Lr/p/a/c/e;Ljava/lang/String;)V

    invoke-static {v0, v4, v5, v6}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lr/p/a/c/e;->C(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/e;->A(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/e;->B(Ljava/util/ArrayList;)V

    return-object v0
.end method
