.class public Lf/b/j/g/o/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source ""

# interfaces
.implements Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/j/g/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/j/g/o/d$a$c;,
        Lf/b/j/g/o/d$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lf/b/j/g/o/d$a$c;",
        ">;",
        "Lcom/simplecityapps/recyclerview_fastscroll/views/FastScrollRecyclerView$e;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/b/j/g/o/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private e:Lf/b/j/g/o/d$a$b;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lf/b/j/g/o/d$a;->d:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lf/b/j/g/o/d$a;->T()V

    return-void
.end method

.method static synthetic L(Lf/b/j/g/o/d$a;)Lf/b/j/g/o/d$a$b;
    .locals 0

    iget-object p0, p0, Lf/b/j/g/o/d$a;->e:Lf/b/j/g/o/d$a$b;

    return-object p0
.end method

.method private O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/*\n * Block comment \n */\n#include <vector>\n\nusing namespace std;  // line comment\nnamespace foo {\n\n  typedef struct Struct {\n    int field;\n  } Typedef;\n  enum Enum {Foo = 1, Bar = 2};\n\n  Typedef *globalVar;\n  extern Typedef *externVar;\n\n  template<typename T, int N>\n  class Class {\n    T n;\n  public:\n    /**\n     * Semantic highlighting:\n     * Generated spectrum to pick colors for local variables and parameters:\n     *  Color#1 SC1.1 SC1.2 SC1.3 SC1.4 Color#2 SC2.1 SC2.2 SC2.3 SC2.4 Color#3\n     *  Color#3 SC3.1 SC3.2 SC3.3 SC3.4 Color#4 SC4.1 SC4.2 SC4.3 SC4.4 Color#5\n     */\n    void function(int param1, int param2, int param3) {\n      int localVar1, localVar2, localVar3;\n      int *localVar = new int[1];\n      this->n = N;\n      localVar1 = param1 + param2 + localVar3;\n\n    label:\n      printf(\"Formatted string %d\\n\\g\", localVar[0]);\n      printf(R\"**(Formatted raw-string %d\\n)**\", 1);\n      std::cout << (1 << 2) << std::endl;  \n\n    #define FOO(A) A\n    #ifdef DEBUG\n      printf(\"debug\");\n    #endif\n    }\n  };\n}\n"

    iput-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private P(ILf/b/j/g/o/l/c;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private T()V
    .locals 3

    const-string v0, "Package[ \n  \"Polynomials\", \n  (* define the public available symbols *)\n  {LaguerreP, LegendreP}, \n{ \n  (* Laguerre polynomials \n     http://en.wikipedia.org/wiki/Laguerre_polynomials *) \n  LaguerreP[0,x_]:=1, \n  LaguerreP[1,x_]:=1-x, \n  LaguerreP[n_?Integer,x_]:= \n      ExpandAll[(2*n-1-x)*LaguerreP[n-1,x] - (n-1)^2*LaguerreP[n-2,x]] /; NonNegative[n], \n  (* Legendre polynomials \n     http://en.wikipedia.org/wiki/Legendre_polynomials *)\n  LegendreP[n_?Integer,x_]:=\n      1/(2^n)*Sum[ExpandAll[Binomial[n,k]^2*(x-1)^(n-k)*(x+1)^k], {k,0,n}] /; NonNegative[n]\n    \n} ]"

    iput-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    const-string v1, "\r"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/b/j/g/o/d$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    check-cast p1, Lf/b/j/g/o/d$a$c;

    invoke-virtual {p0, p1, p2}, Lf/b/j/g/o/d$a;->Q(Lf/b/j/g/o/d$a$c;I)V

    return-void
.end method

.method public bridge synthetic C(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/b/j/g/o/d$a;->R(Landroid/view/ViewGroup;I)Lf/b/j/g/o/d$a$c;

    move-result-object p1

    return-object p1
.end method

.method public M(Lf/b/j/g/o/l/c;)V
    .locals 2

    new-instance v0, Lf/b/j/g/o/b;

    invoke-direct {v0}, Lf/b/j/g/o/b;-><init>()V

    invoke-direct {p0}, Lf/b/j/g/o/d$a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/b/j/g/o/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf/b/j/g/o/d$a;->k()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->s(I)V

    return-void
.end method

.method N(Lf/b/j/g/o/l/c;)I
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public Q(Lf/b/j/g/o/d$a$c;I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    iget-object v0, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/b/j/g/o/l/c;

    invoke-direct {p0, p2, v0}, Lf/b/j/g/o/d$a;->P(ILf/b/j/g/o/l/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lf/b/j/g/o/d$a$c;->J:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lf/b/j/g/o/d$a$c;->I:Lcom/duy/ide/editor/view/CodeEditor;

    invoke-virtual {p2, v0}, Lcom/duy/ide/editor/view/HighlightEditorView;->setTheme(Lf/b/j/g/o/l/c;)V

    invoke-virtual {p2}, Lcom/duy/ide/editor/view/CodeEditor;->getDocument()Lf/b/j/g/b;

    move-result-object v1

    const-string v2, "mathematica"

    invoke-virtual {v1, v2}, Lf/b/j/g/b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lf/b/j/g/o/d$a;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lf/b/j/g/o/d$a$c;->H:Landroid/view/View;

    new-instance p2, Lf/b/j/g/o/d$a$a;

    invoke-direct {p2, p0, v0}, Lf/b/j/g/o/d$a$a;-><init>(Lf/b/j/g/o/d$a;Lf/b/j/g/o/l/c;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lf/b/j/g/o/d$a$c;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lf/b/j/g/o/d$a$c;

    invoke-direct {p2, p1}, Lf/b/j/g/o/d$a$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public U(Lf/b/j/g/o/d$a$b;)V
    .locals 0

    iput-object p1, p0, Lf/b/j/g/o/d$a;->e:Lf/b/j/g/o/d$a$b;

    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/b/j/g/o/l/c;

    invoke-virtual {p1}, Lf/b/j/g/o/l/c;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lf/b/j/g/o/d$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
