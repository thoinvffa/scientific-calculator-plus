.class public Lq/e/k/h0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/k/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lq/e/k/h0;


# direct methods
.method public constructor <init>(Lq/e/k/h0;)V
    .locals 0

    iput-object p1, p0, Lq/e/k/h0$b;->b:Lq/e/k/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/e/k/h0$b;->c(I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq/e/k/h0$b;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    iget-object v0, p0, Lq/e/k/h0$b;->b:Lq/e/k/h0;

    invoke-virtual {p0}, Lq/e/k/h0$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lq/e/k/h0;->k(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lq/e/k/h0$b;->a:I

    return-void
.end method

.method public d(D)V
    .locals 2

    iget-object v0, p0, Lq/e/k/h0$b;->b:Lq/e/k/h0;

    invoke-virtual {p0}, Lq/e/k/h0$b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lq/e/k/h0;->r(ID)V

    return-void
.end method
