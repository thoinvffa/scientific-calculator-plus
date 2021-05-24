.class public Lq/i/b/g/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/e/b<",
        "Lq/i/b/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final T1:Lq/i/b/g/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/i/b/g/c0;

    invoke-direct {v0}, Lq/i/b/g/c0;-><init>()V

    sput-object v0, Lq/i/b/g/c0;->T1:Lq/i/b/g/c0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/c0;->e()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i/b/g/c0;->d()Lq/i/b/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lq/i/b/m/b0;",
            ">;"
        }
    .end annotation

    const-class v0, Lq/i/b/m/b0;

    return-object v0
.end method

.method public d()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object v0
.end method

.method public e()Lq/i/b/m/b0;
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object v0
.end method
