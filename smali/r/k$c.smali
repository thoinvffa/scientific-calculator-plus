.class Lr/k$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/b/e0/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/k;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/b/e0/a$b<",
        "Lr/m/c/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lr/k;


# direct methods
.method constructor <init>(Lr/k;II)V
    .locals 0

    iput-object p1, p0, Lr/k$c;->c:Lr/k;

    iput p2, p0, Lr/k$c;->a:I

    iput p3, p0, Lr/k$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le/f/e/b;Le/h/b/y/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr/k$c;->b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Le/f/e/b;Le/h/b/y/c;)Lr/m/c/b/b;
    .locals 3

    iget-object p1, p0, Lr/k$c;->c:Lr/k;

    invoke-static {p1}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object p1

    invoke-virtual {p1}, Lr/i;->Q0()Le/h/f/q/h;

    move-result-object p1

    iget-object v0, p0, Lr/k$c;->c:Lr/k;

    invoke-static {v0}, Lr/k;->a(Lr/k;)Lr/i;

    move-result-object v0

    invoke-virtual {v0}, Lr/i;->P0()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lr/k$c;->a:I

    iget v2, p0, Lr/k$c;->b:I

    invoke-static {p1, v0, v1, v2, p2}, Lr/m/b;->e(Le/h/f/q/h;Ljava/util/List;IILe/h/b/y/c;)Lr/m/c/b/b;

    move-result-object p1

    return-object p1
.end method
