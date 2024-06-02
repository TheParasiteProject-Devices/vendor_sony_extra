.class public final Lg7/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/b;->g(JLf7/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lf7/h;

.field public final synthetic i:Lg7/b;


# direct methods
.method public constructor <init>(Lf7/h;Lg7/b;)V
    .locals 0

    iput-object p1, p0, Lg7/b$a;->h:Lf7/h;

    iput-object p2, p0, Lg7/b$a;->i:Lg7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg7/b$a;->h:Lf7/h;

    iget-object p0, p0, Lg7/b$a;->i:Lg7/b;

    sget-object v1, Lk6/l;->a:Lk6/l;

    invoke-interface {v0, p0, v1}, Lf7/h;->h(Lf7/y;Ljava/lang/Object;)V

    return-void
.end method
