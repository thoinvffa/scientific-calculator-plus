.class public Lq/e/k/i0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/k/i0;->a:Ljava/lang/String;

    iput-object p2, p0, Lq/e/k/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/e/k/i0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    iput-object p4, p0, Lq/e/k/i0;->d:Ljava/text/NumberFormat;

    return-void
.end method

.method public constructor <init>(Ljava/text/NumberFormat;)V
    .locals 3

    const-string v0, "{"

    const-string v1, "}"

    const-string v2, "; "

    invoke-direct {p0, v0, v1, v2, p1}, Lq/e/k/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/text/NumberFormat;)V

    return-void
.end method

.method public static c()Lq/e/k/i0;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lq/e/k/i0;->d(Ljava/util/Locale;)Lq/e/k/i0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Locale;)Lq/e/k/i0;
    .locals 1

    new-instance v0, Lq/e/k/i0;

    invoke-static {p0}, Lq/e/r/c;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-direct {v0, p0}, Lq/e/k/i0;-><init>(Ljava/text/NumberFormat;)V

    return-object v0
.end method


# virtual methods
.method public a(Lq/e/k/h0;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/text/FieldPosition;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/text/FieldPosition;-><init>(I)V

    invoke-virtual {p0, p1, v0, v1}, Lq/e/k/i0;->b(Lq/e/k/h0;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/e/k/h0;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setBeginIndex(I)V

    invoke-virtual {p3, v0}, Ljava/text/FieldPosition;->setEndIndex(I)V

    iget-object v1, p0, Lq/e/k/i0;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p1}, Lq/e/k/h0;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    iget-object v1, p0, Lq/e/k/i0;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {p1, v0}, Lq/e/k/h0;->k(I)D

    move-result-wide v1

    iget-object v3, p0, Lq/e/k/i0;->d:Ljava/text/NumberFormat;

    invoke-static {v1, v2, v3, p2, p3}, Lq/e/r/c;->a(DLjava/text/NumberFormat;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq/e/k/i0;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object p2
.end method
