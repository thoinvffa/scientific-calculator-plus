.class public Lh/b/a/c/j/e/f/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/a/c/j/e/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:[I


# direct methods
.method public constructor <init>(Lh/b/a/c/j/d/b;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lh/b/a/c/j/e/f/a$a;->a:I

    iput-object p3, p0, Lh/b/a/c/j/e/f/a$a;->b:[I

    return-void
.end method
