.class public Le/g/f/q/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/InterruptedException;

.field private b:Ljava/nio/CharBuffer;

.field private c:Ljava/io/FilterWriter;

.field protected d:Ljava/io/InterruptedIOException;

.field public e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcmFfSUZVQW9wRQ=="

    iput-object v0, p0, Le/g/f/q/j;->e:Ljava/lang/String;

    const-string v0, "X19fZV92UEJGdlBhTFc="

    iput-object v0, p0, Le/g/f/q/j;->f:Ljava/lang/String;

    const-string v0, "X19fVGtVSlhhUldLTHRBRQ=="

    iput-object v0, p0, Le/g/f/q/j;->g:Ljava/lang/String;

    return-void
.end method

.method public static c(Le/f/e/b;Le/h/b/y/c;Le/g/m/b;Le/g/m/b;)Le/h/b/d0/h;
    .locals 4

    invoke-static {p0}, Le/h/d/i;->c(Le/f/e/b;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Le/h/b/y/c;->c()Le/h/b/y/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Le/h/b/y/c;->L8(Z)Le/h/b/y/c;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Le/h/b/y/c;->n8(Z)Le/h/b/y/c;

    invoke-static {p0, p1}, Le/h/d/d;->t(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Le/h/b/i;->E()Le/h/b/i;

    move-result-object p1

    invoke-virtual {p1}, Le/h/b/i;->D()Lq/i/b/f/e;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",30]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/e;->f(Ljava/lang/String;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-virtual {p1, p0}, Lq/i/b/f/e;->b(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Xa()Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p0, Lq/i/b/g/n;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Lq/i/b/g/n;

    invoke-virtual {p0}, Lq/i/b/g/n;->bd()Lq/b/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Lq/b/c;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-interface {p0}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p0

    invoke-static {p0}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "1E5000"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_1

    invoke-virtual {p2}, Le/g/m/b;->n2()Le/g/o/g;

    move-result-object p0

    invoke-virtual {p3}, Le/g/m/b;->n2()Le/g/o/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Le/g/o/g;->c(Ljava/math/BigDecimal;Le/g/o/g;)Ljava/math/BigDecimal;

    move-result-object p0

    new-instance p1, Le/f/e/b;

    new-array p2, v0, [Le/h/f/p/i;

    new-instance p3, Le/h/f/m/c;

    invoke-direct {p3, p0}, Le/h/f/m/c;-><init>(Ljava/math/BigDecimal;)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Le/f/e/b;-><init>([Le/h/f/p/i;)V

    new-instance p0, Le/h/b/d0/j;

    invoke-direct {p0, p1}, Le/h/b/d0/j;-><init>(Le/f/e/b;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Le/h/b/z/f;

    const-string p1, "Result is not a real number"

    invoke-direct {p0, p1}, Le/h/b/z/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le/h/b/z/j/h;

    const-string p1, "Source and target units must be selected before calculating"

    invoke-direct {p0, p1}, Le/h/b/z/j/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
