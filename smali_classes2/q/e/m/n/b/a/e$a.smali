.class final Lq/e/m/n/b/a/e$a;
.super Lq/e/m/n/b/a/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/m/n/b/a/e;->d(Lq/e/m/n/b/a/g;Lq/e/k/d0;)Lq/e/m/n/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq/e/k/d0;


# direct methods
.method constructor <init>(Lq/e/m/n/b/a/g;Lq/e/k/d0;)V
    .locals 0

    iput-object p2, p0, Lq/e/m/n/b/a/e$a;->b:Lq/e/k/d0;

    invoke-direct {p0, p1}, Lq/e/m/n/b/a/c;-><init>(Lq/e/m/n/b/a/g;)V

    return-void
.end method


# virtual methods
.method public f(Lq/e/k/h0;)Lq/e/m/n/b/a/g$a;
    .locals 2

    new-instance v0, Lq/e/m/n/b/a/b;

    invoke-super {p0, p1}, Lq/e/m/n/b/a/c;->f(Lq/e/k/h0;)Lq/e/m/n/b/a/g$a;

    move-result-object p1

    iget-object v1, p0, Lq/e/m/n/b/a/e$a;->b:Lq/e/k/d0;

    invoke-direct {v0, p1, v1}, Lq/e/m/n/b/a/b;-><init>(Lq/e/m/n/b/a/g$a;Lq/e/k/d0;)V

    return-object v0
.end method
