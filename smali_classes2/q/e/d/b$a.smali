.class final Lq/e/d/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/d/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/d/b;->a(Lq/e/d/a;D)Lq/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic T1:Lq/e/d/a;

.field final synthetic U1:D


# direct methods
.method constructor <init>(Lq/e/d/a;D)V
    .locals 0

    iput-object p1, p0, Lq/e/d/b$a;->T1:Lq/e/d/a;

    iput-wide p2, p0, Lq/e/d/b$a;->U1:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(D)D
    .locals 3

    iget-object v0, p0, Lq/e/d/b$a;->T1:Lq/e/d/a;

    iget-wide v1, p0, Lq/e/d/b$a;->U1:D

    invoke-interface {v0, p1, p2, v1, v2}, Lq/e/d/a;->a(DD)D

    move-result-wide p1

    return-wide p1
.end method
