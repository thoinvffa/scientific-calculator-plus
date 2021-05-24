.class Lq/d/a/a/f/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/d/a/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic A:Lq/d/a/a/f/l;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/StringBuffer;

.field public c:Ljava/lang/StringBuffer;

.field public d:Ljava/lang/StringBuffer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lq/d/a/a/f/g;

.field public h:Ljava/lang/String;

.field public i:B

.field public j:B

.field public k:B

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq/d/a/a/f/l;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 8

    iput-object p1, p0, Lq/d/a/a/f/l$a;->A:Lq/d/a/a/f/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "_"

    iput-object v0, p0, Lq/d/a/a/f/l$a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lq/d/a/a/f/l$a;->i:B

    const/4 v1, -0x1

    iput v1, p0, Lq/d/a/a/f/l$a;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lq/d/a/a/f/l$a;->o:Z

    iput-object p2, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string p2, "NAME"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq/d/a/a/f/l;->a(Lq/d/a/a/f/l;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "VALUE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lq/d/a/a/f/l;->b(Lq/d/a/a/f/l;Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "TYPE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "token-invalid"

    if-eqz p2, :cond_0

    invoke-static {p2}, Lq/d/a/a/f/i;->a(Ljava/lang/String;)B

    move-result v4

    iput-byte v4, p0, Lq/d/a/a/f/l$a;->j:B

    if-ne v4, v1, :cond_0

    invoke-virtual {p1, v3, p2}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p2, -0x2

    iput-byte p2, p0, Lq/d/a/a/f/l$a;->k:B

    const-string v4, "EXCLUDE_MATCH"

    invoke-interface {p3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRUE"

    if-eqz v4, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lq/d/a/a/f/l;->c(Lq/d/a/a/f/l;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": EXCLUDE_MATCH is deprecated"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "XModeHandler"

    invoke-static {v7, v6}, Lf/b/h/j/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iput-byte v1, p0, Lq/d/a/a/f/l$a;->k:B

    :cond_1
    const-string v4, "MATCH_TYPE"

    invoke-interface {p3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v6, "CONTEXT"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iput-byte v1, p0, Lq/d/a/a/f/l$a;->k:B

    goto :goto_0

    :cond_2
    const-string v6, "RULE"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iput-byte p2, p0, Lq/d/a/a/f/l$a;->k:B

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lq/d/a/a/f/i;->a(Ljava/lang/String;)B

    move-result p2

    iput-byte p2, p0, Lq/d/a/a/f/l$a;->k:B

    if-ne p2, v1, :cond_4

    invoke-virtual {p1, v3, v4}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    const-string p2, "AT_LINE_START"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->q:Z

    const-string p2, "AT_WHITESPACE_END"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->r:Z

    const-string p2, "AT_WORD_START"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->s:Z

    const-string p2, "NO_LINE_BREAK"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->m:Z

    const-string p2, "NO_WORD_BREAK"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->n:Z

    const-string p2, "IGNORE_CASE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    iput-boolean v2, p0, Lq/d/a/a/f/l$a;->o:Z

    const-string p2, "HIGHLIGHT_DIGITS"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->p:Z

    const-string p2, "REGEXP"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iput-boolean p2, p0, Lq/d/a/a/f/l$a;->t:Z

    const-string p2, "DIGIT_RE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l$a;->x:Ljava/lang/String;

    const-string p2, "NO_WORD_SEP"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    iput-object p2, p0, Lq/d/a/a/f/l$a;->h:Ljava/lang/String;

    :cond_7
    const-string p2, "AT_CHAR"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lq/d/a/a/f/l$a;->l:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v2, "termchar-invalid"

    invoke-virtual {p1, v2, p2}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput v1, p0, Lq/d/a/a/f/l$a;->l:I

    :cond_8
    :goto_2
    const-string p2, "ESCAPE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l$a;->f:Ljava/lang/String;

    const-string p2, "SET"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l$a;->e:Ljava/lang/String;

    const-string p2, "DELEGATE"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    const-string v2, "::"

    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_9

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lq/d/a/a/f/l;->c(Lq/d/a/a/f/l;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p2

    :goto_3
    invoke-virtual {p1, v4}, Lq/d/a/a/f/l;->k(Ljava/lang/String;)Lq/d/a/a/f/k;

    move-result-object v5

    const-string v6, "delegate-invalid"

    if-nez v5, :cond_a

    :goto_4
    invoke-virtual {p1, v6, p2}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5, v2}, Lq/d/a/a/f/k;->e(Ljava/lang/String;)Lq/d/a/a/f/g;

    move-result-object v7

    iput-object v7, p0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-static {p1}, Lq/d/a/a/f/l;->d(Lq/d/a/a/f/l;)Lq/d/a/a/f/k;

    move-result-object v7

    if-ne v5, v7, :cond_b

    iget-object v5, p0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    if-nez v5, :cond_b

    new-instance p2, Lq/d/a/a/f/g;

    invoke-direct {p2, v4, v2}, Lq/d/a/a/f/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    const/4 v2, 0x7

    invoke-virtual {p2, v2}, Lq/d/a/a/f/g;->p(B)V

    invoke-static {p1}, Lq/d/a/a/f/l;->d(Lq/d/a/a/f/l;)Lq/d/a/a/f/k;

    move-result-object p2

    iget-object v2, p0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    invoke-virtual {p2, v2}, Lq/d/a/a/f/k;->a(Lq/d/a/a/f/g;)V

    goto :goto_5

    :cond_b
    iget-object v2, p0, Lq/d/a/a/f/l$a;->g:Lq/d/a/a/f/g;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    :goto_5
    const-string p2, "DEFAULT"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lq/d/a/a/f/i;->a(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, p0, Lq/d/a/a/f/l$a;->i:B

    if-ne v2, v1, :cond_d

    invoke-virtual {p1, v3, p2}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-byte v0, p0, Lq/d/a/a/f/l$a;->i:B

    :cond_d
    const-string p2, "HASH_CHAR"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l$a;->y:Ljava/lang/String;

    const-string p2, "HASH_CHARS"

    invoke-interface {p3, p2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    iget-object p3, p0, Lq/d/a/a/f/l$a;->y:Ljava/lang/String;

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    const-string p2, "hash-char-and-hash-chars-mutually-exclusive"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lq/d/a/a/f/l;->g(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p3, p0, Lq/d/a/a/f/l$a;->z:Ljava/lang/String;

    :cond_e
    return-void
.end method


# virtual methods
.method public a([CII)V
    .locals 7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v1, "EOL_SPAN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const-string v3, "BEGIN"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v6, "EOL_SPAN_REGEXP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v6, "MARK_PREVIOUS"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v6, "MARK_FOLLOWING"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v6, "SEQ"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v6, "SEQ_REGEXP"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    const-string v3, "END"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq/d/a/a/f/l$a;->A:Lq/d/a/a/f/l;

    invoke-static {v0}, Lq/d/a/a/f/l;->e(Lq/d/a/a/f/l;)Ljava/util/Stack;

    move-result-object v0

    iget-object v3, p0, Lq/d/a/a/f/l$a;->A:Lq/d/a/a/f/l;

    invoke-static {v3}, Lq/d/a/a/f/l;->e(Lq/d/a/a/f/l;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/l$a;

    iget-object v3, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v3, v0, Lq/d/a/a/f/l$a;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-boolean p1, p0, Lq/d/a/a/f/l$a;->q:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-boolean p1, p0, Lq/d/a/a/f/l$a;->r:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    or-int p1, v4, v2

    iget-boolean p2, p0, Lq/d/a/a/f/l$a;->s:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    or-int/2addr p1, v1

    iput p1, v0, Lq/d/a/a/f/l$a;->w:I

    iget-boolean p1, p0, Lq/d/a/a/f/l$a;->t:Z

    iput-boolean p1, v0, Lq/d/a/a/f/l$a;->u:Z

    :goto_3
    iput-boolean v5, v0, Lq/d/a/a/f/l$a;->q:Z

    iput-boolean v5, v0, Lq/d/a/a/f/l$a;->s:Z

    iput-boolean v5, v0, Lq/d/a/a/f/l$a;->r:Z

    goto :goto_9

    :cond_4
    invoke-virtual {v3, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_5
    iget-object v0, p0, Lq/d/a/a/f/l$a;->d:Ljava/lang/StringBuffer;

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lq/d/a/a/f/l$a;->d:Ljava/lang/StringBuffer;

    :cond_6
    iget-object v0, p0, Lq/d/a/a/f/l$a;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_7
    :goto_4
    iget-object v0, p0, Lq/d/a/a/f/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lq/d/a/a/f/l$a;->A:Lq/d/a/a/f/l;

    invoke-static {v0}, Lq/d/a/a/f/l;->e(Lq/d/a/a/f/l;)Ljava/util/Stack;

    move-result-object v0

    iget-object v3, p0, Lq/d/a/a/f/l$a;->A:Lq/d/a/a/f/l;

    invoke-static {v3}, Lq/d/a/a/f/l;->e(Lq/d/a/a/f/l;)Ljava/util/Stack;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Stack;->size()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/d/a/a/f/l$a;

    goto :goto_5

    :cond_8
    move-object v0, p0

    :goto_5
    iget-object v3, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    if-nez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v3, v0, Lq/d/a/a/f/l$a;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v3, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    iget-boolean p1, v0, Lq/d/a/a/f/l$a;->q:Z

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    iget-boolean p1, v0, Lq/d/a/a/f/l$a;->r:Z

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_7
    or-int p1, v4, v2

    iget-boolean p2, v0, Lq/d/a/a/f/l$a;->s:Z

    if-eqz p2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    or-int/2addr p1, v1

    iput p1, v0, Lq/d/a/a/f/l$a;->v:I

    goto :goto_3

    :goto_9
    return-void
.end method
