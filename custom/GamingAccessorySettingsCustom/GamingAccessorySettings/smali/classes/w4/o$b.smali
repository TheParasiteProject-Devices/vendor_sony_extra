.class public Lw4/o$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw4/o$b;->a:I

    iput p2, p0, Lw4/o$b;->b:I

    iput p3, p0, Lw4/o$b;->c:I

    iput p4, p0, Lw4/o$b;->d:I

    return-void
.end method
