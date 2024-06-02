.class public final Lx5/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx5/o0;


# instance fields
.field public final a:La6/e;


# direct methods
.method public constructor <init>(La6/e;)V
    .locals 1

    const-string v0, "deviceStatusRepository"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/p0;->a:La6/e;

    return-void
.end method


# virtual methods
.method public f()Z
    .locals 0

    iget-object p0, p0, Lx5/p0;->a:La6/e;

    invoke-interface {p0}, La6/e;->f()Z

    move-result p0

    return p0
.end method
