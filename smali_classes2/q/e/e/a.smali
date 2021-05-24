.class public Lq/e/e/a;
.super Lq/e/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq/e/e/c;",
        ">",
        "Lq/e/e/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final U1:Lq/e/e/c;


# direct methods
.method public constructor <init>(Lq/e/e/c;)V
    .locals 0

    invoke-direct {p0}, Lq/e/e/b;-><init>()V

    iput-object p1, p0, Lq/e/e/a;->U1:Lq/e/e/c;

    return-void
.end method


# virtual methods
.method public c()Lq/e/e/c;
    .locals 1

    iget-object v0, p0, Lq/e/e/a;->U1:Lq/e/e/c;

    return-object v0
.end method
