.class public abstract Lq/i/b/f/n/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/i/b/f/n/f;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I


# direct methods
.method protected constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/i/b/f/n/b;->a:I

    iput p2, p0, Lq/i/b/f/n/b;->b:I

    iput p3, p0, Lq/i/b/f/n/b;->c:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lq/i/b/f/n/b;->c:I

    return v0
.end method
