.class public Le/h/b/d0/q;
.super Le/h/b/d0/v;
.source ""


# instance fields
.field private final U1:Le/f/e/b;

.field private final V1:Le/f/e/b;

.field private final W1:Le/f/e/b;

.field protected X1:Ljava/io/BufferedOutputStream;

.field private Y1:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/e/b;Le/f/e/b;Le/f/e/b;)V
    .locals 1

    invoke-direct {p0}, Le/h/b/d0/v;-><init>()V

    const-string v0, "X19fQ2tuR3VIWGdqZw=="

    iput-object v0, p0, Le/h/b/d0/q;->Y1:Ljava/lang/String;

    const-string v0, "X19feVNsbmhrWEw="

    iput-object v0, p0, Le/h/b/d0/q;->Z1:Ljava/lang/String;

    const-string v0, "X19fUG1sUlZoVlc="

    iput-object v0, p0, Le/h/b/d0/q;->a2:Ljava/lang/String;

    new-instance v0, Le/f/e/b;

    invoke-direct {v0, p1}, Le/f/e/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Le/h/b/d0/q;->U1:Le/f/e/b;

    iput-object p2, p0, Le/h/b/d0/q;->V1:Le/f/e/b;

    iput-object p3, p0, Le/h/b/d0/q;->W1:Le/f/e/b;

    return-void
.end method

.method private i0()Ljava/lang/StringIndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private q0()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C3()Le/f/e/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/h/b/d0/q;->L2(Le/s/g;)Le/f/e/b;

    move-result-object v0

    return-object v0
.end method

.method protected D0()Ljava/io/StreamTokenizer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/q;->V1:Le/f/e/b;

    return-object v0
.end method

.method public L2(Le/s/g;)Le/f/e/b;
    .locals 3

    new-instance v0, Le/f/e/b;

    invoke-direct {v0}, Le/f/e/b;-><init>()V

    new-instance v1, Le/h/f/p/g;

    const-string v2, "x="

    invoke-direct {v1, v2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v1, p0, Le/h/b/d0/q;->V1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Le/h/f/p/g;

    const-string v2, " ; y="

    invoke-direct {v1, v2}, Le/h/f/p/g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Le/f/e/b;->I(Le/h/f/p/i;)Z

    iget-object v1, p0, Le/h/b/d0/q;->W1:Le/f/e/b;

    invoke-virtual {p0, v1, p1}, Le/h/b/d0/v;->Q(Le/f/e/b;Le/s/g;)Le/f/e/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public f0()Ljava/io/CharConversionException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ia()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/q;->U1:Le/f/e/b;

    return-object v0
.end method

.method public n2()Le/f/e/b;
    .locals 1

    iget-object v0, p0, Le/h/b/d0/q;->W1:Le/f/e/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolToRecResult{mInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/q;->U1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/q;->V1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/b/d0/q;->W1:Le/f/e/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
