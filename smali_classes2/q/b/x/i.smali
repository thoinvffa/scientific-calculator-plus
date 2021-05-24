.class public Lq/b/x/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/b/y/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/b/y/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lq/b/y/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lq/b/y/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lq/b/x/j;

    invoke-direct {v0, p1}, Lq/b/x/j;-><init>(I)V

    return-object v0
.end method
