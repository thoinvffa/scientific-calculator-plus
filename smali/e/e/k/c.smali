.class public Le/e/k/c;
.super Le/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/c<",
        "Le/e/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field protected g:Ljava/io/FileWriter;

.field public h:Ljava/io/OutputStream;

.field protected i:Ljava/lang/Cloneable;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/e/n/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Le/e/c;-><init>(Ljava/util/List;)V

    const-string p1, "X19faWdJdUpjdURFVW9s"

    iput-object p1, p0, Le/e/k/c;->j:Ljava/lang/String;

    const-string p1, "X19fSHJHUVJub2o="

    iput-object p1, p0, Le/e/k/c;->k:Ljava/lang/String;

    return-void
.end method

.method private c()Ljava/io/FileNotFoundException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[^A-Za-z0-9]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 0

    check-cast p1, Le/e/n/a;

    invoke-virtual {p0, p1, p2}, Le/e/k/c;->e(Le/e/n/a;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public e(Le/e/n/a;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Le/e/n/a;->o6()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Le/e/n/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Le/e/k/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Le/e/k/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
