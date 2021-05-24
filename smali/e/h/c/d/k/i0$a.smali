.class public Le/h/c/d/k/i0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/d/k/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = -0x1

.field public static final d:I = -0x2


# instance fields
.field public a:I

.field public b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/h/c/d/k/i0$a;->a:I

    iput p2, p0, Le/h/c/d/k/i0$a;->b:I

    return-void
.end method

.method public constructor <init>(Le/h/c/d/k/i0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Le/h/c/d/k/i0$a;->a:I

    iput v0, p0, Le/h/c/d/k/i0$a;->a:I

    iget p1, p1, Le/h/c/d/k/i0$a;->b:I

    iput p1, p0, Le/h/c/d/k/i0$a;->b:I

    return-void
.end method
