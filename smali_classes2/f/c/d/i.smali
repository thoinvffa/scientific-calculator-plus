.class public abstract Lf/c/d/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/d/i$d;,
        Lf/c/d/i$i;,
        Lf/c/d/i$g;,
        Lf/c/d/i$h;,
        Lf/c/d/i$b;,
        Lf/c/d/i$f;,
        Lf/c/d/i$c;,
        Lf/c/d/i$j;,
        Lf/c/d/i$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final U1:Lf/c/d/i;

.field private static final V1:Lf/c/d/i$e;


# instance fields
.field private T1:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf/c/d/i$i;

    sget-object v1, Lf/c/d/b0;->b:[B

    invoke-direct {v0, v1}, Lf/c/d/i$i;-><init>([B)V

    sput-object v0, Lf/c/d/i;->U1:Lf/c/d/i;

    invoke-static {}, Lf/c/d/d;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/d/i$j;

    invoke-direct {v0, v1}, Lf/c/d/i$j;-><init>(Lf/c/d/i$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf/c/d/i$c;

    invoke-direct {v0, v1}, Lf/c/d/i$c;-><init>(Lf/c/d/i$a;)V

    :goto_0
    sput-object v0, Lf/c/d/i;->V1:Lf/c/d/i$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/c/d/i;->T1:I

    return-void
.end method

.method private P3()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lf/c/d/i;->size()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lf/c/d/m1;->a(Lf/c/d/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Lf/c/d/i;->O2(II)Lf/c/d/i;

    move-result-object v1

    invoke-static {v1}, Lf/c/d/m1;->a(Lf/c/d/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static g2(I)Lf/c/d/i$g;
    .locals 2

    new-instance v0, Lf/c/d/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/d/i$g;-><init>(ILf/c/d/i$a;)V

    return-object v0
.end method

.method static k4([B)Lf/c/d/i;
    .locals 1

    new-instance v0, Lf/c/d/i$i;

    invoke-direct {v0, p0}, Lf/c/d/i$i;-><init>([B)V

    return-object v0
.end method

.method static m(II)V
    .locals 3

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method static m4([BII)Lf/c/d/i;
    .locals 1

    new-instance v0, Lf/c/d/i$d;

    invoke-direct {v0, p0, p1, p2}, Lf/c/d/i$d;-><init>([BII)V

    return-object v0
.end method

.method static n(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static o([B)Lf/c/d/i;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lf/c/d/i;->q([BII)Lf/c/d/i;

    move-result-object p0

    return-object p0
.end method

.method public static q([BII)Lf/c/d/i;
    .locals 2

    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lf/c/d/i;->n(III)I

    new-instance v0, Lf/c/d/i$i;

    sget-object v1, Lf/c/d/i;->V1:Lf/c/d/i$e;

    invoke-interface {v1, p0, p1, p2}, Lf/c/d/i$e;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/i$i;-><init>([B)V

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Lf/c/d/i;
    .locals 2

    new-instance v0, Lf/c/d/i$i;

    sget-object v1, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lf/c/d/i$i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method protected abstract C2(III)I
.end method

.method public abstract D0()Z
.end method

.method abstract D4(Lf/c/d/h;)V
.end method

.method protected abstract E3(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected final G2()I
    .locals 1

    iget v0, p0, Lf/c/d/i;->T1:I

    return v0
.end method

.method protected abstract I([BIII)V
.end method

.method public final L3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/c/d/b0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lf/c/d/i;->r3(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract O2(II)Lf/c/d/i;
.end method

.method abstract Q(I)B
.end method

.method public W1()Lf/c/d/i$f;
    .locals 1

    new-instance v0, Lf/c/d/i$a;

    invoke-direct {v0, p0}, Lf/c/d/i$a;-><init>(Lf/c/d/i;)V

    return-object v0
.end method

.method public abstract c(I)B
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lf/c/d/i;->T1:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/c/d/i;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/c/d/i;->C2(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lf/c/d/i;->T1:I

    :cond_1
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/i;->W1()Lf/c/d/i$f;

    move-result-object v0

    return-object v0
.end method

.method public abstract n2()Lf/c/d/j;
.end method

.method public final r3(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lf/c/d/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/d/i;->E3(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    invoke-virtual {p0}, Lf/c/d/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf/c/d/b0;->b:[B

    return-object v0

    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lf/c/d/i;->I([BIII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lf/c/d/i;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lf/c/d/i;->P3()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
