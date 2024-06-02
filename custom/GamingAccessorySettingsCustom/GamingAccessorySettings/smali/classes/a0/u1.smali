.class public final La0/u1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La0/s0;

.field public final b:La0/f2;


# direct methods
.method public constructor <init>(La0/s0;La0/f2;)V
    .locals 1

    const-string v0, "drawerState"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackbarHostState"

    invoke-static {p2, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/u1;->a:La0/s0;

    iput-object p2, p0, La0/u1;->b:La0/f2;

    return-void
.end method
