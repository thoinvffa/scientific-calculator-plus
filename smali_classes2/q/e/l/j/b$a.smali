.class Lq/e/l/j/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/l/j/b;->e(Lq/e/l/l/b;DDDD)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lq/e/l/l/b;

.field final synthetic U1:Lq/e/l/j/b;


# direct methods
.method constructor <init>(Lq/e/l/j/b;Lq/e/l/l/b;)V
    .locals 0

    iput-object p1, p0, Lq/e/l/j/b$a;->U1:Lq/e/l/j/b;

    iput-object p2, p0, Lq/e/l/j/b$a;->T1:Lq/e/l/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 2

    iget-object v0, p0, Lq/e/l/j/b$a;->U1:Lq/e/l/j/b;

    invoke-static {v0}, Lq/e/l/j/b;->a(Lq/e/l/j/b;)Lq/e/l/j/c;

    move-result-object v0

    iget-object v1, p0, Lq/e/l/j/b$a;->T1:Lq/e/l/l/b;

    invoke-interface {v1, p1, p2}, Lq/e/l/l/b;->g1(D)Lq/e/l/g;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/e/l/j/c;->d(Lq/e/l/g;)D

    move-result-wide p1

    return-wide p1
.end method
