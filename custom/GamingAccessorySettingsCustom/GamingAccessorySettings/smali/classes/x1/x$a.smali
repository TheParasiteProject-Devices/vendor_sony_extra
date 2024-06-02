.class public final Lx1/x$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx1/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Object;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ll2/d;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/x$a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lx1/x$a;->i:Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lx1/x$a;->i:Z

    return p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx1/x$a;->h:Ljava/lang/Object;

    return-object p0
.end method
