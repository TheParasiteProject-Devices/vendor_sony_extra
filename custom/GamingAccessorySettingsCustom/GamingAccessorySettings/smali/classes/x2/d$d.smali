.class public Lx2/d$d;
.super Lx2/d$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lx2/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lx2/d$c;-><init>(Lx2/d$b;)V

    iput-boolean p2, p0, Lx2/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lx2/d$d;->b:Z

    return p0
.end method
