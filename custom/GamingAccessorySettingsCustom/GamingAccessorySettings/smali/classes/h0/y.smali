.class public final Lh0/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh0/u1;


# instance fields
.field public final h:Lf7/c0;


# direct methods
.method public constructor <init>(Lf7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/y;->h:Lf7/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object p0, p0, Lh0/y;->h:Lf7/c0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Le6/k0;->d(Lf7/c0;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object p0, p0, Lh0/y;->h:Lf7/c0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Le6/k0;->d(Lf7/c0;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method
