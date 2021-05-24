.class Lf/h/a/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/d;->c(Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)Lf/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/a/i;

.field final synthetic b:Lf/h/a/i;

.field final synthetic c:Le/h/b/v/b$q;

.field final synthetic d:Lf/h/a/d;


# direct methods
.method constructor <init>(Lf/h/a/d;Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)V
    .locals 0

    iput-object p1, p0, Lf/h/a/d$a;->d:Lf/h/a/d;

    iput-object p2, p0, Lf/h/a/d$a;->a:Lf/h/a/i;

    iput-object p3, p0, Lf/h/a/d$a;->b:Lf/h/a/i;

    iput-object p4, p0, Lf/h/a/d$a;->c:Le/h/b/v/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, Lf/h/a/d$a;->d:Lf/h/a/d;

    iget-object v1, p0, Lf/h/a/d$a;->a:Lf/h/a/i;

    invoke-interface {v1}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/d$a;->b:Lf/h/a/i;

    invoke-interface {v2}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v2

    iget-object v3, p0, Lf/h/a/d$a;->c:Le/h/b/v/b$q;

    invoke-interface {v0, v1, v2, v3}, Lf/h/a/k;->b(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
