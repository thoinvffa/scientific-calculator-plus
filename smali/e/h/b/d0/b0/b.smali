.class public Le/h/b/d0/b0/b;
.super Le/h/b/d0/y;
.source ""


# instance fields
.field private Y1:D

.field protected Z1:Ljava/lang/ExceptionInInitializerError;

.field public a2:Ljava/lang/NoSuchFieldError;

.field protected b2:Ljava/io/FileDescriptor;


# direct methods
.method public constructor <init>(Le/f/e/b;D)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/b/d0/y;-><init>(Le/f/e/b;)V

    iput-wide p2, p0, Le/h/b/d0/b0/b;->Y1:D

    return-void
.end method

.method public constructor <init>(Le/f/e/b;Le/f/e/b;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/h/b/d0/y;-><init>(Le/f/e/b;Le/f/e/b;)V

    iput-wide p3, p0, Le/h/b/d0/b0/b;->Y1:D

    return-void
.end method

.method private n2()Ljava/io/SequenceInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public C2()D
    .locals 2

    iget-wide v0, p0, Le/h/b/d0/b0/b;->Y1:D

    return-wide v0
.end method
