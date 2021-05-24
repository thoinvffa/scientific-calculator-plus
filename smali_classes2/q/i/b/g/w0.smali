.class public Lq/i/b/g/w0;
.super Lq/i/b/m/b1;
.source ""

# interfaces
.implements Lq/i/b/m/a1;


# static fields
.field public static final V1:Ljava/text/Collator;


# instance fields
.field private T1:S

.field private U1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Lq/i/b/g/w0;->V1:Ljava/text/Collator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lq/i/b/m/b1;-><init>()V

    const/4 v0, 0x1

    iput-short v0, p0, Lq/i/b/g/w0;->T1:S

    iput-object p1, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;S)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/m/b1;-><init>()V

    iput-short p2, p0, Lq/i/b/g/w0;->T1:S

    iput-object p1, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    return-void
.end method

.method protected static Ed(Ljava/lang/String;)Lq/i/b/g/w0;
    .locals 1

    new-instance v0, Lq/i/b/g/w0;

    invoke-direct {v0, p0}, Lq/i/b/g/w0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected static Jd(Ljava/lang/String;S)Lq/i/b/g/w0;
    .locals 1

    new-instance v0, Lq/i/b/g/w0;

    invoke-direct {v0, p0, p1}, Lq/i/b/g/w0;-><init>(Ljava/lang/String;S)V

    return-object v0
.end method

.method public static Td(C)Lq/i/b/g/w0;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/w0;->Ed(Ljava/lang/String;)Lq/i/b/g/w0;

    move-result-object p0

    return-object p0
.end method

.method public static ce(Ljava/lang/Object;)Lq/i/b/g/w0;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/w0;->Ed(Ljava/lang/String;)Lq/i/b/g/w0;

    move-result-object p0

    return-object p0
.end method

.method public static de(Ljava/lang/Object;S)Lq/i/b/g/w0;
    .locals 0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lq/i/b/g/w0;->Jd(Ljava/lang/String;S)Lq/i/b/g/w0;

    move-result-object p0

    return-object p0
.end method

.method public static ee(Ljava/lang/StringBuilder;)Lq/i/b/g/w0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/i/b/g/w0;->Ed(Ljava/lang/String;)Lq/i/b/g/w0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D9(Lq/i/b/u/f;)Lq/i/b/m/b0;
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/f;->k(Lq/i/b/m/a1;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Ka()Lq/i/b/m/b0;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/w0;->bd()Lq/i/b/m/c1;

    move-result-object v0

    return-object v0
.end method

.method public P6()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method public Ud()S
    .locals 1

    iget-short v0, p0, Lq/i/b/g/w0;->T1:S

    return v0
.end method

.method public Yc(I)C
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public bd()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->String:Lq/i/b/m/m;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i/b/m/b0;

    invoke-virtual {p0, p1}, Lq/i/b/g/w0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public d6(Lq/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/h;->k(Lq/i/b/m/a1;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/i/b/g/w0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    check-cast p1, Lq/i/b/g/w0;

    iget-object p1, p1, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    const/16 v1, 0x25

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public n6(Lq/i/b/m/b0;)I
    .locals 2

    instance-of v0, p1, Lq/i/b/g/w0;

    if-eqz v0, :cond_0

    sget-object v0, Lq/i/b/g/w0;->V1:Ljava/text/Collator;

    iget-object v1, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    check-cast p1, Lq/i/b/g/w0;

    iget-object p1, p1, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lq/i/b/m/c0;->n6(Lq/i/b/m/b0;)I

    move-result p1

    return p1
.end method

.method public p7(Lq/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Lq/i/b/u/g;->k(Lq/i/b/m/a1;)Z

    move-result p1

    return p1
.end method

.method public sd()I
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public t3(Lq/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Lq/i/b/u/i;->k(Lq/i/b/m/a1;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public yd(ZIZZZLf/b/m/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/b/m/k<",
            "Lq/i/b/m/b0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p4, :cond_0

    const-string p2, "F."

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$str(\""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lq/i/b/g/w0;->U1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
