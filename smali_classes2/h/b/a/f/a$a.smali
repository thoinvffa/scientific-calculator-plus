.class public Lh/b/a/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/f/a$a;->a:Ljava/math/BigInteger;

    iput p2, p0, Lh/b/a/f/a$a;->b:I

    return-void
.end method
