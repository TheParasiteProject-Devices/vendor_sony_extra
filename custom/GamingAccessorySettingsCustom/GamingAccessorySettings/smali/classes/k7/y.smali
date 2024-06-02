.class public final Lk7/y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln6/f;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lf7/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lf7/p1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ln6/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/y;->a:Ln6/f;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lk7/y;->b:[Ljava/lang/Object;

    new-array p1, p2, [Lf7/p1;

    iput-object p1, p0, Lk7/y;->c:[Lf7/p1;

    return-void
.end method
