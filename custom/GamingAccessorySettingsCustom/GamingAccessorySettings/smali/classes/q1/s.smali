.class public final Lq1/s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ln1/i;


# direct methods
.method public constructor <init>(Ln1/i;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s;->a:Ln1/i;

    return-void
.end method


# virtual methods
.method public final a()Lq1/r;
    .locals 2

    new-instance v0, Lq1/r;

    iget-object p0, p0, Lq1/s;->a:Ln1/i;

    invoke-static {p0}, Lc1/b;->D(Ln1/i;)Lq1/l;

    move-result-object p0

    invoke-static {p0}, Ll2/d;->D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq1/r;-><init>(Lq1/l;Z)V

    return-object v0
.end method
