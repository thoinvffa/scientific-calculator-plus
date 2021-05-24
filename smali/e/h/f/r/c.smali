.class public Le/h/f/r/c;
.super Le/h/f/l/f;
.source ""


# instance fields
.field private A2:Ljava/io/FilterOutputStream;

.field private B2:Ljava/io/StringWriter;

.field public C2:Ljava/lang/String;

.field private D2:Ljava/lang/String;

.field private z2:Le/f/e/a;


# direct methods
.method public constructor <init>(Le/f/e/a;Le/f/e/c;)V
    .locals 0

    invoke-direct {p0, p2}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    const-string p2, "X19fQmVkc0g="

    iput-object p2, p0, Le/h/f/r/c;->C2:Ljava/lang/String;

    const-string p2, "X19fRFFmeUNnZFg="

    iput-object p2, p0, Le/h/f/r/c;->D2:Ljava/lang/String;

    iput-object p1, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    return-void
.end method

.method public constructor <init>(Le/f/e/c;)V
    .locals 2

    invoke-direct {p0, p1}, Le/h/f/l/f;-><init>(Le/f/e/c;)V

    const-string v0, "X19fQmVkc0g="

    iput-object v0, p0, Le/h/f/r/c;->C2:Ljava/lang/String;

    const-string v0, "X19fRFFmeUNnZFg="

    iput-object v0, p0, Le/h/f/r/c;->D2:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Le/f/e/c;->D0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Le/f/e/a;

    invoke-virtual {p1, v0}, Le/f/e/c;->I(Ljava/lang/String;)Le/f/e/c;

    move-result-object p1

    invoke-direct {v1, p1}, Le/f/e/a;-><init>(Le/f/e/c;)V

    iput-object v1, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    goto :goto_0

    :cond_0
    new-instance p1, Le/f/e/a;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Le/f/e/a;-><init>(II)V

    iput-object p1, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/f/e/a;Le/h/f/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fQmVkc0g="

    iput-object p1, p0, Le/h/f/r/c;->C2:Ljava/lang/String;

    const-string p1, "X19fRFFmeUNnZFg="

    iput-object p1, p0, Le/h/f/r/c;->D2:Ljava/lang/String;

    iput-object p2, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Le/h/f/d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Le/h/f/l/f;-><init>(Ljava/lang/String;Le/h/f/d;)V

    const-string p1, "X19fQmVkc0g="

    iput-object p1, p0, Le/h/f/r/c;->C2:Ljava/lang/String;

    const-string p1, "X19fRFFmeUNnZFg="

    iput-object p1, p0, Le/h/f/r/c;->D2:Ljava/lang/String;

    new-instance p1, Le/f/e/a;

    const/4 p2, 0x1

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Le/f/e/a;-><init>(II)V

    iput-object p1, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    return-void
.end method


# virtual methods
.method public Ha()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Mc()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3}, Le/h/d/d;->e(Le/f/e/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ua()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Yc(Le/f/e/c;)V
    .locals 2

    invoke-super {p0, p1}, Le/h/f/l/f;->Yc(Le/f/e/c;)V

    invoke-virtual {p0}, Le/h/f/l/f;->fe()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/f/e/c;

    invoke-direct {v0}, Le/f/e/c;-><init>()V

    invoke-virtual {p0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/f/e/a;->C5(Le/f/e/c;)V

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tokenClass"

    const-string v1, "vector"

    invoke-virtual {p1, v0, v1}, Le/f/e/c;->L0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ee()Le/f/e/a;
    .locals 1

    iget-object v0, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    return-object v0
.end method

.method public ge(Le/f/e/a;)V
    .locals 1

    iget-object v0, p0, Le/h/f/r/c;->z2:Le/f/e/a;

    invoke-virtual {v0, p1}, Le/f/e/a;->m4(Le/f/e/a;)V

    return-void
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v0

    return-object v0
.end method

.method public he(Le/h/b/y/c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Le/h/f/l/f;->Td()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le/h/f/r/c;->ee()Le/f/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Le/f/e/a;->D0(I)[Le/f/e/b;

    move-result-object v1

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    if-eqz v2, :cond_1

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v3, v1, v2

    invoke-static {v3, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ie()Ljava/nio/InvalidMarkException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Le/f/e/a;

    invoke-virtual {p0, p1}, Le/h/f/r/c;->ge(Le/f/e/a;)V

    return-void
.end method
