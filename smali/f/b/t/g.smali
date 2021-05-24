.class public final Lf/b/t/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final m2:Ljava/lang/String; = "\n|\r\n|\r|\u0085|\u2028|\u2029"

.field private static final n2:Ljava/util/regex/Pattern;

.field private static final o2:Ljava/util/regex/Pattern;

.field private static final p2:Ljava/util/regex/Pattern;

.field private static final q2:Ljava/util/regex/Pattern;

.field private static final r2:Ljava/util/regex/Pattern;

.field private static final s2:Ljava/util/regex/Pattern;

.field private static final t2:I = 0xa


# instance fields
.field private T1:Ljava/lang/Readable;

.field private U1:Ljava/nio/CharBuffer;

.field private V1:Ljava/util/regex/Pattern;

.field private W1:Ljava/util/regex/Matcher;

.field private X1:I

.field private Y1:Ljava/util/Locale;

.field private Z1:I

.field private a2:I

.field private b2:I

.field private c2:Z

.field private d2:Ljava/io/IOException;

.field private e2:Z

.field private f2:Ljava/text/DecimalFormat;

.field private g2:Z

.field private h2:Ljava/lang/Object;

.field private i2:I

.field private j2:Ljava/util/regex/Pattern;

.field private k2:I

.field private l2:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\\p{javaWhitespace}+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->n2:Ljava/util/regex/Pattern;

    const-string v0, "true|false"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->o2:Ljava/util/regex/Pattern;

    const-string v0, "\n|\r\n|\r|\u0085|\u2028|\u2029"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->p2:Ljava/util/regex/Pattern;

    const-string v0, "(\n|\r\n|\r|\u0085|\u2028|\u2029)+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->q2:Ljava/util/regex/Pattern;

    const-string v0, ".*(\n|\r\n|\r|\u0085|\u2028|\u2029)|.+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->r2:Ljava/util/regex/Pattern;

    const-string v0, "(?s).*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/b/t/g;->s2:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    sget-object v0, Lf/b/t/g;->n2:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    const/16 v0, 0xa

    iput v0, p0, Lf/b/t/g;->X1:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/g;->Y1:Ljava/util/Locale;

    const/4 v0, 0x0

    iput v0, p0, Lf/b/t/g;->Z1:I

    iput v0, p0, Lf/b/t/g;->a2:I

    iput v0, p0, Lf/b/t/g;->b2:I

    iput-boolean v0, p0, Lf/b/t/g;->c2:Z

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    iput-boolean v0, p0, Lf/b/t/g;->g2:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, Lf/b/t/g;->i2:I

    iput-object v0, p0, Lf/b/t/g;->j2:Ljava/util/regex/Pattern;

    iput v1, p0, Lf/b/t/g;->k2:I

    iput-object v0, p0, Lf/b/t/g;->l2:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lf/b/t/g;->V(Ljava/lang/Readable;)V

    return-void
.end method

.method private A(I)Ljava/util/regex/Pattern;
    .locals 4

    invoke-direct {p0, p1}, Lf/b/t/g;->h(I)V

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->Y1:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    :cond_0
    iget v0, p0, Lf/b/t/g;->k2:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lf/b/t/g;->l2:Ljava/util/regex/Pattern;

    return-object p1

    :cond_1
    const-string v0, "0123456789abcdefghijklmnopqrstuvwxyz"

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "((?i)["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]|\\p{javaDigit})"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]|([\\p{javaDigit}&&[^0]]))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lf/b/t/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(([-+]?("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")))|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/b/t/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/b/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput p1, p0, Lf/b/t/g;->k2:I

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->l2:Ljava/util/regex/Pattern;

    return-object p1
.end method

.method private A0(Ljava/util/Locale;)V
    .locals 1

    iput-object p1, p0, Lf/b/t/g;->Y1:Ljava/util/Locale;

    const/4 p1, 0x0

    iput-object p1, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    iput-object p1, p0, Lf/b/t/g;->j2:Ljava/util/regex/Pattern;

    const/4 v0, -0x1

    iput v0, p0, Lf/b/t/g;->k2:I

    iput-object p1, p0, Lf/b/t/g;->l2:Ljava/util/regex/Pattern;

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    invoke-virtual {v1}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")+)"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "++)|"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private B0()Z
    .locals 4

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget-object v1, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v1, p0, Lf/b/t/g;->Z1:I

    iget v2, p0, Lf/b/t/g;->b2:I

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-direct {p0}, Lf/b/t/g;->x()I

    move-result v0

    invoke-direct {p0, v0}, Lf/b/t/g;->z0(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0}, Lf/b/t/g;->u()I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lf/b/t/g;->Z1:I

    iget v3, p0, Lf/b/t/g;->b2:I

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput v3, p0, Lf/b/t/g;->Z1:I

    move v1, v3

    :cond_2
    iget-object v3, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v3, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    return v2
.end method

.method private V(Ljava/lang/Readable;)V
    .locals 1

    iput-object p1, p0, Lf/b/t/g;->T1:Ljava/lang/Readable;

    iget-object p1, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->useTransparentBounds(Z)Ljava/util/regex/Matcher;

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->useAnchoringBounds(Z)Ljava/util/regex/Matcher;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\\E"

    const-string v2, "\\Q"

    const-string v3, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getPositivePrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, "\\E"

    const-string v2, "\\Q"

    const-string v3, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getPositivePrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget-object v4, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v4}, Ljava/text/DecimalFormat;->getPositiveSuffix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getPositiveSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/regex/Pattern;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "pattern == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 1

    iget-boolean v0, p0, Lf/b/t/g;->c2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private h(I)V
    .locals 3

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/16 v0, 0x24

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q0()V
    .locals 3

    iget v0, p0, Lf/b/t/g;->Z1:I

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    iget v2, p0, Lf/b/t/g;->Z1:I

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lf/b/t/g;->b2:I

    iget v1, p0, Lf/b/t/g;->Z1:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/b/t/g;->b2:I

    const/4 v0, 0x0

    iput v0, p0, Lf/b/t/g;->Z1:I

    const/4 v0, -0x1

    iput v0, p0, Lf/b/t/g;->a2:I

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    :cond_0
    iget v0, p0, Lf/b/t/g;->Z1:I

    iput v0, p0, Lf/b/t/g;->a2:I

    return-void
.end method

.method private s0()V
    .locals 5

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget v1, p0, Lf/b/t/g;->b2:I

    iget-object v2, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->capacity()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-direct {p0}, Lf/b/t/g;->t()V

    :cond_0
    const/4 v2, -0x1

    :try_start_0
    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    iget-object v4, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->capacity()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lf/b/t/g;->T1:Ljava/lang/Readable;

    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-interface {v1, v3}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    iput v3, p0, Lf/b/t/g;->b2:I

    iput-object v1, p0, Lf/b/t/g;->d2:Ljava/io/IOException;

    const/4 v1, -0x1

    :cond_1
    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/t/g;->g2:Z

    goto :goto_1

    :cond_2
    iget v0, p0, Lf/b/t/g;->b2:I

    add-int/2addr v1, v0

    iput v1, p0, Lf/b/t/g;->b2:I

    :goto_1
    return-void
.end method

.method private t()V
    .locals 6

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->capacity()I

    move-result v1

    iget-object v2, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->limit()I

    move-result v2

    mul-int/lit8 v1, v1, 0x2

    new-array v3, v1, [C

    iget-object v4, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v4}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v5, v1}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v1

    iput-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private t0()V
    .locals 1

    iget v0, p0, Lf/b/t/g;->a2:I

    iput v0, p0, Lf/b/t/g;->Z1:I

    return-void
.end method

.method private u()I
    .locals 3

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget v2, p0, Lf/b/t/g;->Z1:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lf/b/t/g;->g2:Z

    if-nez v2, :cond_3

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lf/b/t/g;->Z1:I

    return v0
.end method

.method private u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lf/b/t/g;->w0(Ljava/lang/StringBuilder;)Z

    move-result p1

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getGroupingSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    if-ne p2, v5, :cond_2

    const/4 p2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0x24

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v5, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "NaN"

    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Infinity"

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, v3

    :goto_5
    if-eq v2, v4, :cond_8

    const-string p2, "."

    invoke-virtual {v1, v2, p2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p1, :cond_9

    const/16 p1, 0x2d

    invoke-virtual {v1, v6, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x78

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, p1, v0}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v1, v0}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private w0(Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getPositivePrefix()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v1}, Ljava/text/DecimalFormat;->getPositiveSuffix()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/text/DecimalFormat;->getNegativePrefix()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v3}, Ljava/text/DecimalFormat;->getNegativeSuffix()Ljava/lang/String;

    move-result-object v3

    const-string v4, "+"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, -0x1

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v4, :cond_5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    return v5
.end method

.method private x()I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    :goto_1
    if-nez v1, :cond_3

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iget v3, p0, Lf/b/t/g;->Z1:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget v3, p0, Lf/b/t/g;->b2:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lf/b/t/g;->g2:Z

    if-nez v2, :cond_0

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, Lf/b/t/g;->g2:Z

    if-nez v2, :cond_2

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lf/b/t/g;->Z1:I

    return v0
.end method

.method private y0()V
    .locals 3

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget-object v1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v1, p0, Lf/b/t/g;->Z1:I

    iget v2, p0, Lf/b/t/g;->b2:I

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    return-void
.end method

.method private z()Ljava/util/regex/Pattern;
    .locals 8

    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->Y1:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    check-cast v0, Ljava/text/DecimalFormat;

    iput-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    :cond_0
    iget-object v0, p0, Lf/b/t/g;->j2:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lf/b/t/g;->f2:Ljava/text/DecimalFormat;

    invoke-virtual {v0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    const-string v1, "([0-9]|(\\p{javaDigit}))"

    const-string v2, "[\\p{javaDigit}&&[^0]]"

    invoke-direct {p0, v1, v2}, Lf/b/t/g;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "|"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "*+|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "++)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "([eE][+-]?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+)?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(([-+]?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?))|("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lf/b/t/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Lf/b/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?)))"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getNaN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getInfinity()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(NaN|\\Q"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\\E|Infinity|\\Q"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\E)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "((([-+]?("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")))|("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/b/t/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")|("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lf/b/t/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "))"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "([-+]?0[xX][0-9a-fA-F]*\\.[0-9a-fA-F]+([pP][-+]?[0-9]+)?)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/g;->j2:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private z0(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    iget v2, p0, Lf/b/t/g;->a2:I

    iget v3, p0, Lf/b/t/g;->b2:I

    if-eq v2, v3, :cond_0

    iput v3, p0, Lf/b/t/g;->Z1:I

    iget-object v4, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v4, v2, v3}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    iget p1, p0, Lf/b/t/g;->a2:I

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    if-eq p1, v1, :cond_1

    iget p1, p0, Lf/b/t/g;->a2:I

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, p0, Lf/b/t/g;->Z1:I

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    return v0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result p1

    return p1
.end method

.method public C0(Ljava/lang/String;)Lf/b/t/g;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/t/g;->E0(Ljava/util/regex/Pattern;)Lf/b/t/g;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/util/regex/Pattern;)Z
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    invoke-direct {p0, p1}, Lf/b/t/g;->f(Ljava/util/regex/Pattern;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->q0()V

    invoke-direct {p0}, Lf/b/t/g;->B0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    return v0

    :cond_0
    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lf/b/t/g;->Z1:I

    iput p1, p0, Lf/b/t/g;->i2:I

    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0}, Lf/b/t/g;->t0()V

    return v0
.end method

.method public E()Z
    .locals 3

    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public E0(Ljava/util/regex/Pattern;)Lf/b/t/g;
    .locals 3

    invoke-direct {p0}, Lf/b/t/g;->g()V

    invoke-direct {p0, p1}, Lf/b/t/g;->f(Ljava/util/regex/Pattern;)V

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v0, p0, Lf/b/t/g;->Z1:I

    iget v1, p0, Lf/b/t/g;->b2:I

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :cond_0
    :goto_0
    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iget v1, p0, Lf/b/t/g;->b2:I

    const/4 v2, 0x1

    if-lt p1, v1, :cond_1

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iget v1, p0, Lf/b/t/g;->b2:I

    if-ne p1, v1, :cond_2

    iget-boolean p1, p0, Lf/b/t/g;->g2:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_4

    iput-boolean v2, p0, Lf/b/t/g;->e2:Z

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iput p1, p0, Lf/b/t/g;->Z1:I

    return-object p0

    :cond_3
    iget-boolean p1, p0, Lf/b/t/g;->g2:Z

    if-nez p1, :cond_5

    :cond_4
    iget-boolean p1, p0, Lf/b/t/g;->g2:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public F()Z
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->G(I)Z

    move-result v0

    return v0
.end method

.method public F0(Ljava/lang/String;)Lf/b/t/g;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/t/g;->H0(Ljava/util/regex/Pattern;)Lf/b/t/g;

    move-result-object p1

    return-object p1
.end method

.method public G(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public H()Z
    .locals 1

    sget-object v0, Lf/b/t/g;->o2:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method

.method public H0(Ljava/util/regex/Pattern;)Lf/b/t/g;
    .locals 0

    iput-object p1, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public I0(Ljava/util/Locale;)Lf/b/t/g;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lf/b/t/g;->A0(Ljava/util/Locale;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "l == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J()Z
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->K(I)Z

    move-result v0

    return v0
.end method

.method public J0(I)Lf/b/t/g;
    .locals 0

    invoke-direct {p0, p1}, Lf/b/t/g;->h(I)V

    iput p1, p0, Lf/b/t/g;->X1:I

    return-object p0
.end method

.method public K(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public L()Z
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public M()Z
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public N()Z
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->O(I)Z

    move-result v0

    return v0
.end method

.method public O(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public P()Z
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->q0()V

    sget-object v0, Lf/b/t/g;->r2:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lf/b/t/g;->y(Ljava/util/regex/Pattern;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public R()Z
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->S(I)Z

    move-result v0

    return v0
.end method

.method public S(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public T()Z
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->U(I)Z

    move-result v0

    return v0
.end method

.method public U(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v2}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    :cond_0
    :goto_0
    return v1
.end method

.method public W()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lf/b/t/g;->d2:Ljava/io/IOException;

    return-object v0
.end method

.method public X()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lf/b/t/g;->Y1:Ljava/util/Locale;

    return-object v0
.end method

.method public Y()Ljava/util/regex/MatchResult;
    .locals 1

    iget-boolean v0, p0, Lf/b/t/g;->e2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lf/b/t/g;->s2:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lf/b/t/g;->g()V

    invoke-direct {p0, p1}, Lf/b/t/g;->f(Ljava/util/regex/Pattern;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->q0()V

    invoke-direct {p0}, Lf/b/t/g;->B0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public c0()Ljava/math/BigDecimal;
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    iget v1, p0, Lf/b/t/g;->i2:I

    iput v1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance v0, Lf/b/t/i;

    invoke-direct {v0}, Lf/b/t/i;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lf/b/t/g;->c2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/b/t/g;->T1:Ljava/lang/Readable;

    instance-of v1, v0, Ljava/io/Closeable;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast v0, Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lf/b/t/g;->d2:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/t/g;->c2:Z

    return-void
.end method

.method public d0()Ljava/math/BigInteger;
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->e0(I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public e0(I)Ljava/math/BigInteger;
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    iget p1, p0, Lf/b/t/g;->i2:I

    iput p1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1
.end method

.method public f0()Z
    .locals 1

    sget-object v0, Lf/b/t/g;->o2:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g0(I)B
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    iget p1, p0, Lf/b/t/g;->i2:I

    iput p1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1
.end method

.method public h0()D
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    iget v1, p0, Lf/b/t/g;->i2:I

    iput v1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance v0, Lf/b/t/i;

    invoke-direct {v0}, Lf/b/t/i;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    sget-object v0, Lf/b/t/g;->s2:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Lf/b/t/g;->D(Ljava/util/regex/Pattern;)Z

    move-result v0

    return v0
.end method

.method public i0()F
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget v1, p0, Lf/b/t/g;->i2:I

    iput v1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lf/b/t/g;->z()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->v0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance v0, Lf/b/t/i;

    invoke-direct {v0}, Lf/b/t/i;-><init>()V

    throw v0
.end method

.method public j0()I
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->k0(I)I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public k0(I)I
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget p1, p0, Lf/b/t/g;->i2:I

    iput p1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1
.end method

.method public l0()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    sget-object v1, Lf/b/t/g;->r2:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v1, p0, Lf/b/t/g;->Z1:I

    iget v2, p0, Lf/b/t/g;->b2:I

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :cond_0
    :goto_0
    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lf/b/t/g;->g2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iget v2, p0, Lf/b/t/g;->b2:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->capacity()I

    move-result v0

    if-ge v2, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, Lf/b/t/g;->Z1:I

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, Lf/b/t/g;->p2:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    iget-boolean v0, p0, Lf/b/t/g;->g2:Z

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lf/b/t/g;->g2:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public m0()J
    .locals 2

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->n0(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n0(I)J
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget p1, p0, Lf/b/t/g;->i2:I

    iput p1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/b/t/g;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->g0(I)B

    move-result v0

    return v0
.end method

.method public o0()S
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    invoke-virtual {p0, v0}, Lf/b/t/g;->p0(I)S

    move-result v0

    return v0
.end method

.method public p0(I)S
    .locals 2

    invoke-direct {p0}, Lf/b/t/g;->g()V

    iget-object v0, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/t/g;->h2:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    iget p1, p0, Lf/b/t/g;->i2:I

    iput p1, p0, Lf/b/t/g;->Z1:I

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lf/b/t/g;->A(I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/b/t/g;->b0(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {p0, v0, v1}, Lf/b/t/g;->u0(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;I)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/b/t/g;->e2:Z

    invoke-direct {p0}, Lf/b/t/g;->t0()V

    new-instance p1, Lf/b/t/i;

    invoke-direct {p1}, Lf/b/t/i;-><init>()V

    throw p1
.end method

.method public r0()I
    .locals 1

    iget v0, p0, Lf/b/t/g;->X1:I

    return v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lf/b/t/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[delimiter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",findStartIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/b/t/g;->Z1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",matchSuccessful="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/b/t/g;->e2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",closed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf/b/t/g;->c2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/b/t/g;->w(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lf/b/t/g;->g()V

    invoke-direct {p0, p1}, Lf/b/t/g;->f(Ljava/util/regex/Pattern;)V

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    sget-object v1, Lf/b/t/g;->q2:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v1, p0, Lf/b/t/g;->Z1:I

    iget v2, p0, Lf/b/t/g;->b2:I

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-nez v2, :cond_2

    iget-object v5, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iget-object v4, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int v4, v2, v4

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Lf/b/t/g;->g2:Z

    if-nez v5, :cond_1

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_1
    iget v3, p0, Lf/b/t/g;->b2:I

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object p1, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result p1

    iget-object v2, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    add-int v5, v3, v4

    invoke-virtual {v2, v5}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v6, p0, Lf/b/t/g;->Z1:I

    invoke-virtual {v2, v6, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    iput v2, p0, Lf/b/t/g;->Z1:I

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ne v3, v2, :cond_3

    iget v2, p0, Lf/b/t/g;->Z1:I

    add-int/2addr v2, v4

    iput v2, p0, Lf/b/t/g;->Z1:I

    :cond_3
    iget v2, p0, Lf/b/t/g;->b2:I

    if-eq v3, v2, :cond_5

    iget-object v2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    if-ne v5, v2, :cond_5

    :cond_4
    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    iput-boolean v1, p0, Lf/b/t/g;->e2:Z

    return-object v6

    :cond_5
    iput-boolean v0, p0, Lf/b/t/g;->e2:Z

    iget-object v0, p0, Lf/b/t/g;->U1:Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x0()Lf/b/t/g;
    .locals 1

    sget-object v0, Lf/b/t/g;->n2:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lf/b/t/g;->V1:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/b/t/g;->A0(Ljava/util/Locale;)V

    const/16 v0, 0xa

    iput v0, p0, Lf/b/t/g;->X1:I

    return-object p0
.end method

.method public y(Ljava/util/regex/Pattern;I)Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lf/b/t/g;->g()V

    invoke-direct {p0, p1}, Lf/b/t/g;->f(Ljava/util/regex/Pattern;)V

    if-ltz p2, :cond_9

    iget-object v0, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/b/t/g;->Z1:I

    add-int/2addr v0, p2

    :cond_1
    :goto_0
    iget v1, p0, Lf/b/t/g;->b2:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lf/b/t/g;->b2:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    iget v6, p0, Lf/b/t/g;->Z1:I

    invoke-virtual {v5, v6, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez p2, :cond_3

    iget-object v1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->hitEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    if-nez v2, :cond_4

    iget-boolean v1, p0, Lf/b/t/g;->g2:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object p1, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-nez v2, :cond_7

    iget-boolean v1, p0, Lf/b/t/g;->g2:Z

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lf/b/t/g;->g2:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lf/b/t/g;->s0()V

    invoke-direct {p0}, Lf/b/t/g;->y0()V

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object p2, p0, Lf/b/t/g;->W1:Ljava/util/regex/Matcher;

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    iput p2, p0, Lf/b/t/g;->Z1:I

    iput-boolean v3, p0, Lf/b/t/g;->e2:Z

    goto :goto_3

    :cond_8
    iput-boolean v4, p0, Lf/b/t/g;->e2:Z

    :goto_3
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "horizon < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
