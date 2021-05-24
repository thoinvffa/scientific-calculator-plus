.class public Lf/b/j/g/o/l/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final f:Ljava/lang/String; = "/*\n * Block comment \n */\n#include <vector>\n\nusing namespace std;  // line comment\nnamespace foo {\n\n  typedef struct Struct {\n    int field;\n  } Typedef;\n  enum Enum {Foo = 1, Bar = 2};\n\n  Typedef *globalVar;\n  extern Typedef *externVar;\n\n  template<typename T, int N>\n  class Class {\n    T n;\n  public:\n    /**\n     * Semantic highlighting:\n     * Generated spectrum to pick colors for local variables and parameters:\n     *  Color#1 SC1.1 SC1.2 SC1.3 SC1.4 Color#2 SC2.1 SC2.2 SC2.3 SC2.4 Color#3\n     *  Color#3 SC3.1 SC3.2 SC3.3 SC3.4 Color#4 SC4.1 SC4.2 SC4.3 SC4.4 Color#5\n     */\n    void function(int param1, int param2, int param3) {\n      int localVar1, localVar2, localVar3;\n      int *localVar = new int[1];\n      this->n = N;\n      localVar1 = param1 + param2 + localVar3;\n\n    label:\n      printf(\"Formatted string %d\\n\\g\", localVar[0]);\n      printf(R\"**(Formatted raw-string %d\\n)**\", 1);\n      std::cout << (1 << 2) << std::endl;  \n\n    #define FOO(A) A\n    #ifdef DEBUG\n      printf(\"debug\");\n    #endif\n    }\n  };\n}\n"


# instance fields
.field protected a:Ljava/lang/Class;

.field protected b:Ljava/lang/StackTraceElement;

.field protected c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fd2ZOdUdWSGVqeExLTFA="

    iput-object v0, p0, Lf/b/j/g/o/l/b;->c:Ljava/lang/String;

    const-string v0, "X19fU2hRZ3NlVg=="

    iput-object v0, p0, Lf/b/j/g/o/l/b;->d:Ljava/lang/String;

    const-string v0, "X19fRmVTbHBXcE1tUmU="

    iput-object v0, p0, Lf/b/j/g/o/l/b;->e:Ljava/lang/String;

    return-void
.end method
