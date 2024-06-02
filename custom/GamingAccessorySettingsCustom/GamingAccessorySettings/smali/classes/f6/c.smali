.class public final Lf6/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf4/i;

.field public final b:Lf7/c0;


# direct methods
.method public constructor <init>(Lf4/i;Lf7/c0;)V
    .locals 1

    const-string v0, "pagerState"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6/c;->a:Lf4/i;

    iput-object p2, p0, Lf6/c;->b:Lf7/c0;

    return-void
.end method
