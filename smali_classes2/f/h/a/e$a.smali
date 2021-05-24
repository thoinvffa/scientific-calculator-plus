.class Lf/h/a/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/h/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/a/e;->c(Lf/h/a/i;Lf/h/a/i;Le/h/b/v/b$q;)Lf/h/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/h/a/i;

.field final synthetic b:Le/h/b/v/b$q;

.field final synthetic c:Lf/h/a/e;


# direct methods
.method constructor <init>(Lf/h/a/e;Lf/h/a/i;Le/h/b/v/b$q;)V
    .locals 0

    iput-object p1, p0, Lf/h/a/e$a;->c:Lf/h/a/e;

    iput-object p2, p0, Lf/h/a/e$a;->a:Lf/h/a/i;

    iput-object p3, p0, Lf/h/a/e$a;->b:Le/h/b/v/b$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigDecimal;
    .locals 3

    iget-object v0, p0, Lf/h/a/e$a;->c:Lf/h/a/e;

    iget-object v1, p0, Lf/h/a/e$a;->a:Lf/h/a/i;

    invoke-interface {v1}, Lf/h/a/i;->a()Ljava/math/BigDecimal;

    move-result-object v1

    iget-object v2, p0, Lf/h/a/e$a;->b:Le/h/b/v/b$q;

    invoke-virtual {v0, v1, v2}, Lf/h/a/e;->q(Ljava/math/BigDecimal;Le/h/b/v/b$q;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method
