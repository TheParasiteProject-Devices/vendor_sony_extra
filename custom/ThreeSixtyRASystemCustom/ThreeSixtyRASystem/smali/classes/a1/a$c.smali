.class public final La1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:La1/a$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La1/a$c;

    new-instance v1, La1/a$c$a;

    invoke-direct {v1}, La1/a$c$a;-><init>()V

    invoke-direct {v0, v1}, La1/a$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La1/a$c;->b:La1/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, La1/a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, La1/a$c;->a:Ljava/lang/Throwable;

    return-void
.end method
