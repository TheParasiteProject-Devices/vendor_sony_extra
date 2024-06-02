.class public abstract Lf7/s0;
.super Lf7/y;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf7/y;->h:Lf7/y$a;

    const-string v1, "baseKey"

    .line 2
    invoke-static {v0, v1}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/y;-><init>()V

    return-void
.end method
