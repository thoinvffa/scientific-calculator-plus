.class public abstract Lf/h/a/d;
.super Lf/h/a/c;
.source ""

# interfaces
.implements Lf/h/a/k;


# instance fields
.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf/h/a/c;-><init>(Ljava/lang/String;IZ)V

    const-string p1, "X19fZHRUbGVKa1F4eFVxa08="

    iput-object p1, p0, Lf/h/a/d;->k:Ljava/lang/String;

    const-string p1, "X19fWGF4a0J2cmlR"

    iput-object p1, p0, Lf/h/a/d;->l:Ljava/lang/String;

    const-string p1, "X19fS2xsRFhKTl9JdA=="

    iput-object p1, p0, Lf/h/a/d;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf/h/a/c;-><init>(Ljava/lang/String;IZZ)V

    const-string p1, "X19fZHRUbGVKa1F4eFVxa08="

    iput-object p1, p0, Lf/h/a/d;->k:Ljava/lang/String;

    const-string p1, "X19fWGF4a0J2cmlR"

    iput-object p1, p0, Lf/h/a/d;->l:Ljava/lang/String;

    const-string p1, "X19fS2xsRFhKTl9JdA=="

    iput-object p1, p0, Lf/h/a/d;->m:Ljava/lang/String;

    return-void
.end method

.method private l()Ljava/io/FilterInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)Lf/h/a/i;
    .locals 1

    new-instance v0, Lf/h/a/d$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/h/a/d$a;-><init>(Lf/h/a/d;Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)V

    return-object v0
.end method

.method public k()Ljava/lang/Math;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
