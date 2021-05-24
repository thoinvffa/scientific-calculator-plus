.class public final Lj/b/f/b1;
.super Lj/b/i/h;
.source ""

# interfaces
.implements Lj/b/i/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/b/i/h<",
        "Lj/b/f/b1;",
        ">;",
        "Lj/b/i/g<",
        "Lj/b/f/b1;",
        ">;"
    }
.end annotation


# instance fields
.field public final T1:Lj/b/f/c1;

.field final U1:Ljava/lang/String;

.field protected V1:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj/b/f/b1;

    return-void
.end method

.method public constructor <init>(Lj/b/f/c1;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lj/b/i/h;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lj/b/f/b1;->V1:I

    iput-object p1, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    iput v0, p0, Lj/b/f/b1;->V1:I

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p1, Lj/b/f/c1;->U1:[Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p2}, Lj/b/f/z;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {p2, p1}, Lj/b/f/c1;->f0([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lj/b/f/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null string not allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static sd(Ljava/lang/String;)Ljava/util/SortedMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public Ed()Lj/b/f/b1;
    .locals 3

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not inversible "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v2, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    iget-object v2, v2, Lj/b/f/c1;->U1:[Ljava/lang/String;

    const-string v3, "*"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj/b/f/b1;->Td()I

    move-result v2

    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v4}, Lj/b/f/b1;->Yc(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj/b/f/b1;->Td()I

    move-result v2

    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {p0, v4}, Lj/b/f/b1;->Yc(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lj/b/f/c1;->Q(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Gb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {v0}, Lj/b/f/c1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Jd()Lj/b/f/n;
    .locals 10

    const-wide/16 v0, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    move-wide v4, v0

    :goto_0
    iget-object v6, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    iget-object v6, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const-wide/16 v7, 0x1

    cmp-long v9, v4, v0

    if-nez v9, :cond_0

    add-long/2addr v4, v7

    move v2, v6

    goto :goto_1

    :cond_0
    if-ne v2, v6, :cond_1

    add-long/2addr v4, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {v3}, Lj/b/f/c1;->q()I

    move-result v3

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    invoke-static {v3}, Lj/b/f/n;->I(I)Lj/b/f/n;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {v0, v2}, Lj/b/f/c1;->n(C)I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0, v4, v5}, Lj/b/f/n;->f0(IIJ)Lj/b/f/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic L4()Lj/b/i/d;
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b1;->Mc()Lj/b/i/i;

    move-result-object v0

    return-object v0
.end method

.method public Mc()Lj/b/i/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/b/i/i<",
            "Lj/b/f/b1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    return-object v0
.end method

.method public P()Z
    .locals 1

    invoke-virtual {p0}, Lj/b/f/b1;->z3()Z

    move-result v0

    return v0
.end method

.method public Pa(Lj/b/f/b1;)I
    .locals 2

    iget-object v0, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    iget-object v1, p1, Lj/b/f/b1;->T1:Lj/b/f/c1;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    iget-object p1, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Lj/b/f/b1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lj/b/f/b1;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public Ra()J
    .locals 2

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public Td()I
    .locals 1

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public Ua(Lj/b/f/b1;)Lj/b/f/b1;
    .locals 0

    invoke-virtual {p0, p1}, Lj/b/f/b1;->rb(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public Yc(I)C
    .locals 1

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bd(Lj/b/f/b1;)I
    .locals 5

    invoke-virtual {p0}, Lj/b/f/b1;->Ra()J

    move-result-wide v0

    invoke-virtual {p1}, Lj/b/f/b1;->Ra()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lj/b/f/b1;->Pa(Lj/b/f/b1;)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public ce(Lj/b/f/b1;)Z
    .locals 1

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    iget-object p1, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj/b/f/b1;

    invoke-virtual {p0, p1}, Lj/b/f/b1;->Pa(Lj/b/f/b1;)I

    move-result p1

    return p1
.end method

.method public de(Lj/b/f/b1;)Lj/b/f/b1;
    .locals 4

    new-instance v0, Lj/b/f/b1;

    iget-object v1, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic e8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/b1;

    invoke-virtual {p0, p1}, Lj/b/f/b1;->ee(Lj/b/f/b1;)Lj/b/f/b1;

    return-object p1
.end method

.method public ee(Lj/b/f/b1;)Lj/b/f/b1;
    .locals 3

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    iget-object v1, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lj/b/i/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not dividable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", other "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lj/b/f/b1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj/b/f/b1;

    invoke-virtual {p0, p1}, Lj/b/f/b1;->Pa(Lj/b/f/b1;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public gc(Lj/b/f/b1;Z)[Lj/b/f/b1;
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    iget-object v0, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    iget-object v0, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    iget-object p1, p1, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lj/b/f/b1;

    new-instance v2, Lj/b/f/b1;

    iget-object v3, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-direct {v2, v3, v0, v1}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    aput-object v2, p2, v1

    const/4 v0, 0x1

    new-instance v2, Lj/b/f/b1;

    iget-object v3, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-direct {v2, v3, p1, v1}, Lj/b/f/b1;-><init>(Lj/b/f/c1;Ljava/lang/String;Z)V

    aput-object v2, p2, v0

    return-object p2

    :cond_1
    new-instance p2, Lj/b/i/j;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not dividable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", other "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj/b/i/j;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lj/b/f/b1;->V1:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lj/b/f/b1;->V1:I

    :cond_0
    iget v0, p0, Lj/b/f/b1;->V1:I

    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj/b/f/b1;->Ed()Lj/b/f/b1;

    return-object p0
.end method

.method public bridge synthetic p0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/b1;

    invoke-virtual {p0, p1}, Lj/b/f/b1;->Ua(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public rb(Lj/b/f/b1;)Lj/b/f/b1;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj/b/f/b1;->gc(Lj/b/f/b1;Z)[Lj/b/f/b1;

    move-result-object p1

    const/4 v1, 0x1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lj/b/f/b1;->z3()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not simple left dividable: left = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", right = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", use divideWord"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic s0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj/b/f/b1;

    invoke-virtual {p0, p1}, Lj/b/f/b1;->de(Lj/b/f/b1;)Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    iget-object v2, v2, Lj/b/f/c1;->U1:[Ljava/lang/String;

    const-string v3, " "

    const/4 v4, 0x0

    if-nez v2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lj/b/f/b1;->Td()I

    move-result v2

    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v4}, Lj/b/f/b1;->Yc(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lj/b/f/b1;->Td()I

    move-result v2

    if-ge v4, v2, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v2, p0, Lj/b/f/b1;->T1:Lj/b/f/c1;

    invoke-virtual {p0, v4}, Lj/b/f/b1;->Yc(I)C

    move-result v5

    invoke-virtual {v2, v5}, Lj/b/f/c1;->Q(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ub(Lj/b/f/b1;)[Lj/b/f/b1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lj/b/f/b1;->gc(Lj/b/f/b1;Z)[Lj/b/f/b1;

    move-result-object p1

    return-object p1
.end method

.method public z3()Z
    .locals 1

    iget-object v0, p0, Lj/b/f/b1;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
