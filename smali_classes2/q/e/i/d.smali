.class public Lq/e/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final T1:D

.field private final U1:D

.field private final V1:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/e/i/d;->T1:D

    iput-wide p3, p0, Lq/e/i/d;->U1:D

    iput-wide p5, p0, Lq/e/i/d;->V1:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lq/e/i/d;->T1:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lq/e/i/d;->U1:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/e/i/d;->V1:D

    return-wide v0
.end method
