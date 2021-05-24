.class public Le/d/p/u/f/h/k;
.super Le/d/p/u/f/h/e;
.source ""


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    const-string p1, "X19fSHJEeFZjQUp0"

    iput-object p1, p0, Le/d/p/u/f/h/k;->g:Ljava/lang/String;

    return-void
.end method

.method private G()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private H()Ljava/nio/DoubleBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public F()Ljava/io/DataInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected I()Ljava/nio/IntBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

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

    invoke-static {v0}, Le/d/p/u/f/a;->k(Ljava/util/ArrayList;)V

    return-object v0
.end method
