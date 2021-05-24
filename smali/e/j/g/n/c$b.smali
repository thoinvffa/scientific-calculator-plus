.class Le/j/g/n/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/j/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/j/g/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/io/FilterReader;

.field private b:Ljava/nio/CharBuffer;

.field private c:Ljava/lang/UnknownError;

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fSGphT2ZNckpFbU1pcw=="

    iput-object v0, p0, Le/j/g/n/c$b;->d:Ljava/lang/String;

    const-string v0, "X19fZnlCdXNTVXl2SHNqTA=="

    iput-object v0, p0, Le/j/g/n/c$b;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/j/g/n/c$a;)V
    .locals 0

    invoke-direct {p0}, Le/j/g/n/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p1, "ConvertingToOtherBaseTask"

    return-object p1
.end method

.method public b(Le/f/e/b;Ljava/lang/String;Le/h/b/y/c;Lq/i/b/m/b0;Lq/i/b/m/b0;Le/j/g/i;Landroid/content/Context;Le/s/e;)V
    .locals 0

    invoke-interface {p4}, Lq/i/b/m/b0;->a9()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/math/BigInteger;

    invoke-static {p4}, Le/h/d/d;->p(Lq/i/b/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance p2, Le/h/f/m/c;

    invoke-direct {p2, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p3, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {p3}, Le/h/b/v/b$q;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/f/m/c;->je(I)V

    sget-object p3, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-virtual {p3}, Le/h/b/v/a;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/f/m/c;->ke(I)V

    const p3, 0x7f110c31

    invoke-virtual {p7, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Le/d/i/f;

    sget-object p5, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-direct {p4, p2, p5}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-interface {p6, p3, p4}, Le/j/g/i;->a(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    new-instance p2, Le/h/f/m/c;

    invoke-direct {p2, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p3, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {p3}, Le/h/b/v/b$q;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/f/m/c;->je(I)V

    sget-object p3, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-virtual {p3}, Le/h/b/v/a;->k()I

    move-result p3

    invoke-virtual {p2, p3}, Le/h/f/m/c;->ke(I)V

    const p3, 0x7f110f7a

    invoke-virtual {p7, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Le/d/i/f;

    sget-object p5, Le/h/b/v/a;->X1:Le/h/b/v/a;

    invoke-direct {p4, p2, p5}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-interface {p6, p3, p4}, Le/j/g/i;->a(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    new-instance p2, Le/h/f/m/c;

    invoke-direct {p2, p1}, Le/h/f/m/c;-><init>(Ljava/math/BigInteger;)V

    sget-object p1, Le/h/b/v/b$q;->X1:Le/h/b/v/b$q;

    invoke-virtual {p1}, Le/h/b/v/b$q;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/f/m/c;->je(I)V

    sget-object p1, Le/h/b/v/a;->V1:Le/h/b/v/a;

    invoke-virtual {p1}, Le/h/b/v/a;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/f/m/c;->ke(I)V

    const p1, 0x7f11136b

    invoke-virtual {p7, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Le/d/i/f;

    sget-object p4, Le/h/b/v/a;->U1:Le/h/b/v/a;

    invoke-direct {p3, p2, p4}, Le/d/i/f;-><init>(Le/h/f/m/c;Le/h/b/v/a;)V

    invoke-interface {p6, p1, p3}, Le/j/g/i;->a(Ljava/lang/String;Le/h/b/d0/h;)Le/j/g/c;

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/Exception;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/io/InputStreamReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/math/BigDecimal;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
