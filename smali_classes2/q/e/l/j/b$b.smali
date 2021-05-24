.class public Lq/e/l/j/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/e/l/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lq/e/l/j/a;

.field private final b:Lq/e/l/f;

.field private final c:D


# direct methods
.method constructor <init>(Lq/e/l/j/a;Lq/e/l/f;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e/l/j/b$b;->a:Lq/e/l/j/a;

    iput-object p2, p0, Lq/e/l/j/b$b;->b:Lq/e/l/f;

    iput-wide p3, p0, Lq/e/l/j/b$b;->c:D

    return-void
.end method


# virtual methods
.method public a()Lq/e/l/j/a;
    .locals 1

    iget-object v0, p0, Lq/e/l/j/b$b;->a:Lq/e/l/j/a;

    return-object v0
.end method

.method public b()Lq/e/l/f;
    .locals 1

    iget-object v0, p0, Lq/e/l/j/b$b;->b:Lq/e/l/f;

    return-object v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lq/e/l/j/b$b;->c:D

    return-wide v0
.end method
