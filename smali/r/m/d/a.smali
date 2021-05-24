.class public Lr/m/d/a;
.super Le/h/b/z/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/m/d/a$a;
    }
.end annotation


# instance fields
.field private final Y1:Lr/m/d/a$a;

.field private final Z1:I


# direct methods
.method public constructor <init>(Lr/m/d/a$a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2}, Le/h/b/z/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr/m/d/a;->Y1:Lr/m/d/a$a;

    iput p3, p0, Lr/m/d/a;->Z1:I

    return-void
.end method


# virtual methods
.method public g()I
    .locals 1

    iget v0, p0, Lr/m/d/a;->Z1:I

    return v0
.end method

.method public h()Lr/m/d/a$a;
    .locals 1

    iget-object v0, p0, Lr/m/d/a;->Y1:Lr/m/d/a$a;

    return-object v0
.end method
