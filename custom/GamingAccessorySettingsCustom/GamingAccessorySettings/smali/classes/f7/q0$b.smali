.class public final Lf7/q0$b;
.super Lf7/q0$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf7/q0$c;-><init>(J)V

    iput-object p3, p0, Lf7/q0$b;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lf7/q0$b;->k:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lf7/q0$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf7/q0$b;->k:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Ll2/d;->k0(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
