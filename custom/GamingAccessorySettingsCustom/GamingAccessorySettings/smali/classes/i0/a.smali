.class public final Li0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Li0/a;->b:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Li0/a;->c:[I

    return-void
.end method
