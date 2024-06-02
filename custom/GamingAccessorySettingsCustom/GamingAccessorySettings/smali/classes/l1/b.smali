.class public final Ll1/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ll1/g;

.field public static final b:Ll1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1/g;

    sget-object v1, Ll1/b$a;->p:Ll1/b$a;

    invoke-direct {v0, v1}, Ll1/g;-><init>(Lu6/p;)V

    sput-object v0, Ll1/b;->a:Ll1/g;

    new-instance v0, Ll1/g;

    sget-object v1, Ll1/b$b;->p:Ll1/b$b;

    invoke-direct {v0, v1}, Ll1/g;-><init>(Lu6/p;)V

    sput-object v0, Ll1/b;->b:Ll1/g;

    return-void
.end method
