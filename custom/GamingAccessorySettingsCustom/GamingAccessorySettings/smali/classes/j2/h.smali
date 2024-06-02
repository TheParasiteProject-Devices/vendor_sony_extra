.class public Lj2/h;
.super Lj2/d;
.source ""

# interfaces
.implements Lj2/g;


# instance fields
.field public e0:[Lj2/d;

.field public f0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj2/d;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lj2/d;

    iput-object v0, p0, Lj2/h;->e0:[Lj2/d;

    const/4 v0, 0x0

    iput v0, p0, Lj2/h;->f0:I

    return-void
.end method


# virtual methods
.method public a(Lj2/e;)V
    .locals 0

    return-void
.end method
