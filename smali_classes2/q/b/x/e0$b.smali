.class Lq/b/x/e0$b;
.super Lq/b/x/n0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/b/x/e0;->w(Lq/b/y/l;I)Lq/b/x/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X1:Lq/b/y/l;

.field final synthetic Y1:Lq/b/x/e0;


# direct methods
.method constructor <init>(Lq/b/x/e0;JLq/b/y/l;)V
    .locals 0

    iput-object p1, p0, Lq/b/x/e0$b;->Y1:Lq/b/x/e0;

    iput-object p4, p0, Lq/b/x/e0$b;->X1:Lq/b/y/l;

    invoke-direct {p0, p2, p3}, Lq/b/x/n0;-><init>(J)V

    return-void
.end method


# virtual methods
.method public c(JJ)Ljava/lang/Runnable;
    .locals 8

    new-instance v7, Lq/b/x/e0$d;

    iget-object v1, p0, Lq/b/x/e0$b;->Y1:Lq/b/x/e0;

    iget-object v2, p0, Lq/b/x/e0$b;->X1:Lq/b/y/l;

    move-object v0, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lq/b/x/e0$d;-><init>(Lq/b/x/e0;Lq/b/y/l;JJ)V

    return-object v7
.end method
