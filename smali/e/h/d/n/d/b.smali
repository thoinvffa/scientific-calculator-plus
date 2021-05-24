.class public final Le/h/d/n/d/b;
.super Le/h/d/n/d/c;
.source ""


# instance fields
.field public d2:Le/h/d/n/d/c;

.field protected e2:Ljava/lang/Appendable;

.field public f2:Ljava/lang/ArrayIndexOutOfBoundsException;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;Le/h/d/n/a;)V

    return-void
.end method

.method public constructor <init>(Le/h/d/n/d/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Le/h/d/n/d/b;-><init>(Le/h/d/n/d/c;Le/h/d/n/a;)V

    return-void
.end method

.method public constructor <init>(Le/h/d/n/d/c;Le/h/d/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/d/n/d/c;",
            "Le/h/d/n/a<",
            "Le/h/d/n/d/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Le/h/d/n/d/c;-><init>()V

    iput-object p0, p0, Le/h/d/n/d/c;->V1:Le/h/d/n/d/c;

    iput-object p0, p0, Le/h/d/n/d/c;->W1:Le/h/d/n/d/c;

    iput-object p1, p0, Le/h/d/n/d/b;->d2:Le/h/d/n/d/c;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/n/d/c;

    invoke-virtual {p0, v0}, Le/h/d/n/d/b;->D0(Le/h/d/n/d/c;)Le/h/d/n/d/b;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(Le/h/d/n/d/b;Le/h/d/n/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/d/n/d/b;",
            "Le/h/d/n/a<",
            "Le/h/d/n/d/c;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p1}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/d/n/d/c;

    invoke-direct {p0, p1, v0}, Le/h/d/n/d/b;->f0(Le/h/d/n/d/b;Le/h/d/n/d/c;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method private f0(Le/h/d/n/d/b;Le/h/d/n/d/c;)Z
    .locals 4

    invoke-static {p1}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Le/h/d/n/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Le/h/d/n/d/c;->d()Le/h/d/n/d/c;

    move-result-object v0

    if-ne v0, p2, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Le/h/d/n/d/c;->V1:Le/h/d/n/d/c;

    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    goto :goto_0

    :cond_2
    move-object v0, p2

    :goto_0
    iget-object v2, p1, Le/h/d/n/d/c;->W1:Le/h/d/n/d/c;

    iput-object p2, p1, Le/h/d/n/d/c;->W1:Le/h/d/n/d/c;

    iput-object p1, p2, Le/h/d/n/d/c;->V1:Le/h/d/n/d/c;

    iput-object v0, v2, Le/h/d/n/d/c;->V1:Le/h/d/n/d/c;

    iput-object v2, v0, Le/h/d/n/d/c;->W1:Le/h/d/n/d/c;

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private i0(Le/h/d/n/d/b;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Le/h/d/n/d/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le/h/d/n/d/a;

    invoke-direct {v0, p2}, Le/h/d/n/d/a;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Le/h/d/n/d/b;->f0(Le/h/d/n/d/b;Le/h/d/n/d/c;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public C2(Ljava/lang/String;Z)Le/h/d/n/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Le/h/d/n/a<",
            "Le/h/d/n/d/b;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public D0(Le/h/d/n/d/c;)Le/h/d/n/d/b;
    .locals 0

    invoke-direct {p0, p0, p1}, Le/h/d/n/d/b;->f0(Le/h/d/n/d/b;Le/h/d/n/d/c;)Z

    return-object p0
.end method

.method protected G2()Ljava/io/CharArrayWriter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public L0(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p0, p1}, Le/h/d/n/d/b;->i0(Le/h/d/n/d/b;Ljava/lang/String;)Z

    return-void
.end method

.method protected O2()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected U2()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public X2()Ljava/lang/IllegalAccessError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n2([Ljava/lang/String;)V
    .locals 5

    new-instance v0, Le/h/d/n/a;

    invoke-direct {v0}, Le/h/d/n/a;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Le/h/d/n/d/a;

    invoke-direct {v4, v3}, Le/h/d/n/d/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p0, v0}, Le/h/d/n/d/b;->Q(Le/h/d/n/d/b;Le/h/d/n/a;)Z

    return-void
.end method

.method public q0()V
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public r3()Le/f/e/b;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Head{, value=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/h/d/n/d/c;->T1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
