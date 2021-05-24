.class public Lq/e/r/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:D

.field private final b:D


# direct methods
.method constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/r/p;->a:D

    iput-wide p3, p0, Lq/e/r/p;->b:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/r/p;->b:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/r/p;->a:D

    return-wide v0
.end method
