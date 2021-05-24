.class final Lo/c$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo/r;

.field private final c:Ljava/lang/String;

.field private final d:Lo/x;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lo/r;

.field private final h:Lo/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0/k/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$d;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/f0/k/f;->j()Lo/f0/k/f;

    move-result-object v1

    invoke-virtual {v1}, Lo/f0/k/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/c$d;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object v0

    invoke-virtual {v0}, Lo/z;->i()Lo/s;

    move-result-object v0

    invoke-virtual {v0}, Lo/s;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->a:Ljava/lang/String;

    invoke-static {p1}, Lo/f0/g/e;->n(Lo/b0;)Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {p1}, Lo/b0;->r()Lo/z;

    move-result-object v0

    invoke-virtual {v0}, Lo/z;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/b0;->o()Lo/x;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->d:Lo/x;

    invoke-virtual {p1}, Lo/b0;->e()I

    move-result v0

    iput v0, p0, Lo/c$d;->e:I

    invoke-virtual {p1}, Lo/b0;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lo/b0;->i()Lo/r;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {p1}, Lo/b0;->f()Lo/q;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {p1}, Lo/b0;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$d;->i:J

    invoke-virtual {p1}, Lo/b0;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lo/c$d;->j:J

    return-void
.end method

.method constructor <init>(Lp/s;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lp/l;->d(Lp/s;)Lp/e;

    move-result-object v0

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/c$d;->a:Ljava/lang/String;

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/c$d;->c:Ljava/lang/String;

    new-instance v1, Lo/r$a;

    invoke-direct {v1}, Lo/r$a;-><init>()V

    invoke-static {v0}, Lo/c;->f(Lp/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/r$a;->b(Ljava/lang/String;)Lo/r$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/r$a;->d()Lo/r;

    move-result-object v1

    iput-object v1, p0, Lo/c$d;->b:Lo/r;

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/f0/g/k;->a(Ljava/lang/String;)Lo/f0/g/k;

    move-result-object v1

    iget-object v2, v1, Lo/f0/g/k;->a:Lo/x;

    iput-object v2, p0, Lo/c$d;->d:Lo/x;

    iget v2, v1, Lo/f0/g/k;->b:I

    iput v2, p0, Lo/c$d;->e:I

    iget-object v1, v1, Lo/f0/g/k;->c:Ljava/lang/String;

    iput-object v1, p0, Lo/c$d;->f:Ljava/lang/String;

    new-instance v1, Lo/r$a;

    invoke-direct {v1}, Lo/r$a;-><init>()V

    invoke-static {v0}, Lo/c;->f(Lp/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/r$a;->b(Ljava/lang/String;)Lo/r$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lo/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lo/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo/r$a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/c$d;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/r$a;->f(Ljava/lang/String;)Lo/r$a;

    sget-object v4, Lo/c$d;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lo/r$a;->f(Ljava/lang/String;)Lo/r$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lo/c$d;->i:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lo/c$d;->j:J

    invoke-virtual {v1}, Lo/r$a;->d()Lo/r;

    move-result-object v1

    iput-object v1, p0, Lo/c$d;->g:Lo/r;

    invoke-direct {p0}, Lo/c$d;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/h;->a(Ljava/lang/String;)Lo/h;

    move-result-object v1

    invoke-direct {p0, v0}, Lo/c$d;->c(Lp/e;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lo/c$d;->c(Lp/e;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lp/e;->L3()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e0;->h(Ljava/lang/String;)Lo/e0;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lo/e0;->Y1:Lo/e0;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lo/q;->c(Lo/e0;Lo/h;Ljava/util/List;Ljava/util/List;)Lo/q;

    move-result-object v0

    iput-object v0, p0, Lo/c$d;->h:Lo/q;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lo/c$d;->h:Lo/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lp/s;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lp/s;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lo/c$d;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lp/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lo/c;->f(Lp/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lp/e;->G9()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lp/c;

    invoke-direct {v5}, Lp/c;-><init>()V

    invoke-static {v4}, Lp/f;->n(Ljava/lang/String;)Lp/f;

    move-result-object v4

    invoke-virtual {v5, v4}, Lp/c;->y(Lp/f;)Lp/c;

    invoke-virtual {v5}, Lp/c;->Td()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private e(Lp/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lp/d;->sd(J)Lp/d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lp/d;->P3(I)Lp/d;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lp/f;->W1([B)Lp/f;

    move-result-object v3

    invoke-virtual {v3}, Lp/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v1}, Lp/d;->P3(I)Lp/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public b(Lo/z;Lo/b0;)Z
    .locals 2

    iget-object v0, p0, Lo/c$d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lo/z;->i()Lo/s;

    move-result-object v1

    invoke-virtual {v1}, Lo/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lo/z;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/c$d;->b:Lo/r;

    invoke-static {p2, v0, p1}, Lo/f0/g/e;->o(Lo/b0;Lo/r;Lo/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lo/f0/e/d$e;)Lo/b0;
    .locals 5

    iget-object v0, p0, Lo/c$d;->g:Lo/r;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/c$d;->g:Lo/r;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lo/r;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lo/z$a;

    invoke-direct {v2}, Lo/z$a;-><init>()V

    iget-object v3, p0, Lo/c$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/z$a;->g(Ljava/lang/String;)Lo/z$a;

    iget-object v3, p0, Lo/c$d;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lo/z$a;->e(Ljava/lang/String;Lo/a0;)Lo/z$a;

    iget-object v3, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {v2, v3}, Lo/z$a;->d(Lo/r;)Lo/z$a;

    invoke-virtual {v2}, Lo/z$a;->a()Lo/z;

    move-result-object v2

    new-instance v3, Lo/b0$a;

    invoke-direct {v3}, Lo/b0$a;-><init>()V

    invoke-virtual {v3, v2}, Lo/b0$a;->p(Lo/z;)Lo/b0$a;

    iget-object v2, p0, Lo/c$d;->d:Lo/x;

    invoke-virtual {v3, v2}, Lo/b0$a;->n(Lo/x;)Lo/b0$a;

    iget v2, p0, Lo/c$d;->e:I

    invoke-virtual {v3, v2}, Lo/b0$a;->g(I)Lo/b0$a;

    iget-object v2, p0, Lo/c$d;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lo/b0$a;->k(Ljava/lang/String;)Lo/b0$a;

    iget-object v2, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {v3, v2}, Lo/b0$a;->j(Lo/r;)Lo/b0$a;

    new-instance v2, Lo/c$c;

    invoke-direct {v2, p1, v0, v1}, Lo/c$c;-><init>(Lo/f0/e/d$e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lo/b0$a;->b(Lo/c0;)Lo/b0$a;

    iget-object p1, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {v3, p1}, Lo/b0$a;->h(Lo/q;)Lo/b0$a;

    iget-wide v0, p0, Lo/c$d;->i:J

    invoke-virtual {v3, v0, v1}, Lo/b0$a;->q(J)Lo/b0$a;

    iget-wide v0, p0, Lo/c$d;->j:J

    invoke-virtual {v3, v0, v1}, Lo/b0$a;->o(J)Lo/b0$a;

    invoke-virtual {v3}, Lo/b0$a;->c()Lo/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lo/f0/e/d$c;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/f0/e/d$c;->d(I)Lp/r;

    move-result-object p1

    invoke-static {p1}, Lp/l;->c(Lp/r;)Lp/d;

    move-result-object p1

    iget-object v1, p0, Lo/c$d;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v1, p0, Lo/c$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v1, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {v1}, Lo/r;->h()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lp/d;->sd(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v1, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {v1}, Lo/r;->h()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {v5, v3}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v5

    invoke-interface {v5, v4}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v4

    iget-object v5, p0, Lo/c$d;->b:Lo/r;

    invoke-virtual {v5, v3}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v4

    invoke-interface {v4, v2}, Lp/d;->P3(I)Lp/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lo/f0/g/k;

    iget-object v3, p0, Lo/c$d;->d:Lo/x;

    iget v5, p0, Lo/c$d;->e:I

    iget-object v6, p0, Lo/c$d;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lo/f0/g/k;-><init>(Lo/x;ILjava/lang/String;)V

    invoke-virtual {v1}, Lo/f0/g/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v1, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {v1}, Lo/r;->h()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lp/d;->sd(J)Lp/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v1, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {v1}, Lo/r;->h()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {v3, v0}, Lo/r;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v4}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v3

    iget-object v5, p0, Lo/c$d;->g:Lo/r;

    invoke-virtual {v5, v0}, Lo/r;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v3

    invoke-interface {v3, v2}, Lp/d;->P3(I)Lp/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lo/c$d;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    iget-wide v5, p0, Lo/c$d;->i:J

    invoke-interface {v0, v5, v6}, Lp/d;->sd(J)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->P3(I)Lp/d;

    sget-object v0, Lo/c$d;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v4}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    iget-wide v3, p0, Lo/c$d;->j:J

    invoke-interface {v0, v3, v4}, Lp/d;->sd(J)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->P3(I)Lp/d;

    invoke-direct {p0}, Lo/c$d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v0, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {v0}, Lo/q;->a()Lo/h;

    move-result-object v0

    invoke-virtual {v0}, Lo/h;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->P3(I)Lp/d;

    iget-object v0, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {v0}, Lo/q;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/c$d;->e(Lp/d;Ljava/util/List;)V

    iget-object v0, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {v0}, Lo/q;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/c$d;->e(Lp/d;Ljava/util/List;)V

    iget-object v0, p0, Lo/c$d;->h:Lo/q;

    invoke-virtual {v0}, Lo/q;->f()Lo/e0;

    move-result-object v0

    invoke-virtual {v0}, Lo/e0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lp/d;->A6(Ljava/lang/String;)Lp/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lp/d;->P3(I)Lp/d;

    :cond_2
    invoke-interface {p1}, Lp/r;->close()V

    return-void
.end method
