.class public Ld/h/h/b$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Ld/h/h/b$f;


# direct methods
.method public constructor <init>(I[Ld/h/h/b$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/h/h/b$e;->a:I

    iput-object p2, p0, Ld/h/h/b$e;->b:[Ld/h/h/b$f;

    return-void
.end method


# virtual methods
.method public a()[Ld/h/h/b$f;
    .locals 1

    iget-object v0, p0, Ld/h/h/b$e;->b:[Ld/h/h/b$f;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/h/h/b$e;->a:I

    return v0
.end method
