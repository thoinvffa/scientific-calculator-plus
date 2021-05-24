.class public Lq/i/c/a/g/b;
.super Lq/i/c/a/g/c;
.source ""


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lq/i/c/a/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput p4, p0, Lq/i/c/a/g/b;->d:I

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lq/i/c/a/g/b;->d:I

    return v0
.end method
