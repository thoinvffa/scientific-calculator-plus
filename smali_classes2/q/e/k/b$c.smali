.class Lq/e/k/b$c;
.super Lq/e/k/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/e/k/b;->o()Lq/e/k/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq/e/k/d0;


# direct methods
.method constructor <init>(Lq/e/k/b;Lq/e/k/d0;)V
    .locals 0

    iput-object p2, p0, Lq/e/k/b$c;->a:Lq/e/k/d0;

    invoke-direct {p0}, Lq/e/k/o;-><init>()V

    return-void
.end method


# virtual methods
.method public c(IID)V
    .locals 1

    iget-object v0, p0, Lq/e/k/b$c;->a:Lq/e/k/d0;

    invoke-interface {v0, p2, p1, p3, p4}, Lq/e/k/d0;->P3(IID)V

    return-void
.end method
