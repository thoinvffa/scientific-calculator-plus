.class Lq/i/b/b/a$h$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/b/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i/b/b/a$h$b;->a([I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/b/m/m<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i/b/m/c;

.field final synthetic b:[I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lq/i/b/b/a$h$b;Lq/i/b/m/c;[II)V
    .locals 0

    iput-object p2, p0, Lq/i/b/b/a$h$b$a;->a:Lq/i/b/m/c;

    iput-object p3, p0, Lq/i/b/b/a$h$b$a;->b:[I

    iput p4, p0, Lq/i/b/b/a$h$b$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a$h$b$a;->b(I)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lq/i/b/m/b0;
    .locals 2

    iget-object v0, p0, Lq/i/b/b/a$h$b$a;->a:Lq/i/b/m/c;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object p1

    iget-object v0, p0, Lq/i/b/b/a$h$b$a;->b:[I

    iget v1, p0, Lq/i/b/b/a$h$b$a;->c:I

    aget v0, v0, v1

    invoke-static {v0}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v0

    invoke-static {p1, v0}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
