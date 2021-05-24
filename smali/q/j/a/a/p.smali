.class public Lq/j/a/a/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:C

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    invoke-direct {p0, p1, p2, p2}, Lq/j/a/a/p;-><init>(CII)V

    return-void
.end method

.method public constructor <init>(CII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lq/j/a/a/p;->a:C

    iput p2, p0, Lq/j/a/a/p;->b:I

    iput p3, p0, Lq/j/a/a/p;->c:I

    return-void
.end method
