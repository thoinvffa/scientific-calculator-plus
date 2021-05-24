.class Le/h/c/d/k/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/h/c/d/k/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/d/k/e;-><init>(Le/h/c/d/g/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;Le/h/c/d/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/h/c/d/k/e;


# direct methods
.method constructor <init>(Le/h/c/d/k/e;)V
    .locals 0

    iput-object p1, p0, Le/h/c/d/k/e$a;->a:Le/h/c/d/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/d/k/b;)V
    .locals 3

    invoke-virtual {p1}, Le/h/c/d/k/b;->f()Le/h/c/d/g/b;

    move-result-object v0

    sget-object v1, Le/h/c/d/g/b$b;->d2:Le/h/c/d/g/b$b;

    invoke-virtual {p1}, Le/h/c/d/k/b;->v()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Le/h/c/d/g/b;->d(Le/h/c/d/g/b$b;I)I

    move-result v0

    invoke-virtual {p1}, Le/h/c/d/k/b;->q()I

    move-result v1

    invoke-virtual {p1}, Le/h/c/d/k/b;->n()I

    move-result v2

    invoke-virtual {p1, v0, v1, v0, v2}, Le/h/c/d/k/b;->M(IIII)V

    return-void
.end method
