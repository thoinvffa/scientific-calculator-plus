.class public final Li/a/a/b$a;
.super Lf/c/d/z$a;
.source ""

# interfaces
.implements Lf/c/d/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/d/z$a<",
        "Li/a/a/b;",
        "Li/a/a/b$a;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Li/a/a/b;->G()Li/a/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/c/d/z$a;-><init>(Lf/c/d/z;)V

    return-void
.end method

.method synthetic constructor <init>(Li/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Li/a/a/b$a;-><init>()V

    return-void
.end method
