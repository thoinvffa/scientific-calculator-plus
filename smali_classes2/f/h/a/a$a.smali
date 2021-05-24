.class Lf/h/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/a;->c(Ljava/util/List;Le/h/b/v/b$q;)Lf/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Le/h/b/v/b$q;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lf/h/a/a;


# direct methods
.method constructor <init>(Lf/h/a/a;Le/h/b/v/b$q;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lf/h/a/a$a;->d:Lf/h/a/a;

    iput-object p2, p0, Lf/h/a/a$a;->b:Le/h/b/v/b$q;

    iput-object p3, p0, Lf/h/a/a$a;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h/a/a$a;->a:Ljava/util/List;

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/a$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/i;

    iget-object v2, p0, Lf/h/a/a$a;->a:Ljava/util/List;

    invoke-interface {v1}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/a/a$a;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lf/h/a/a$a;->d:Lf/h/a/a;

    invoke-direct {p0}, Lf/h/a/a$a;->b()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/a$a;->b:Le/h/b/v/b$q;

    invoke-interface {v0, v1, v2}, Lf/h/a/g;->b(Ljava/util/List;Le/h/b/v/b$q;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
