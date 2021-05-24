.class public Lq/e/k/f0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lq/e/r/c;->b()Ljava/text/NumberFormat;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lq/e/k/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/k/f0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/e/k/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/e/k/f0;->c:Ljava/lang/String;

    iput-object p4, p0, Lq/e/k/f0;->d:Ljava/lang/String;

    iput-object p5, p0, Lq/e/k/f0;->e:Ljava/lang/String;

    iput-object p6, p0, Lq/e/k/f0;->f:Ljava/lang/String;

    iput-object p7, p0, Lq/e/k/f0;->g:Ljava/text/NumberFormat;

    const/4 p1, 0x0

    invoke-virtual {p7, p1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 8

    const-string v1, "{"

    const-string v2, "}"

    const-string v3, "{"

    const-string v4, "}"

    const-string v5, ","

    const-string v6, ","

    move-object v0, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lq/e/k/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static d()Lq/e/k/f0;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lq/e/k/f0;->e(Ljava/util/Locale;)Lq/e/k/f0;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Locale;)Lq/e/k/f0;
    .locals 1

    new-instance v0, Lq/e/k/f0;

    invoke-static {p0}, Lq/e/r/c;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/e/k/f0;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public a(Lq/e/k/d0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lq/e/k/f0;->b(Lq/e/k/d0;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/e/k/d0;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    iget-object v1, p0, Lq/e/k/f0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Lq/e/k/c;->D0()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lq/e/k/f0;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result v4

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_0

    iget-object v4, p0, Lq/e/k/f0;->f:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p1, v2, v3}, Lq/e/k/d0;->m(II)D

    move-result-wide v4

    iget-object v6, p0, Lq/e/k/f0;->g:Ljava/text/NumberFormat;

    invoke-static {v4, v5, v6, p2, p3}, Lq/e/r/c;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lq/e/k/f0;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq/e/k/f0;->e:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lq/e/k/f0;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method

.method public c()Ljava/text/NumberFormat;
    .locals 1

    iget-object v0, p0, Lq/e/k/f0;->g:Ljava/text/NumberFormat;

    return-object v0
.end method
