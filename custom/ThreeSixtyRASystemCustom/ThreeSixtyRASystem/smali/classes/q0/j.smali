.class public final Lq0/j;
.super Lg0/a;
.source "SourceFile"


# static fields
.field public static final c:Lq0/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq0/j;

    invoke-direct {v0}, Lq0/j;-><init>()V

    sput-object v0, Lq0/j;->c:Lq0/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lg0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lk0/b;)V
    .locals 0

    const-string p0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    invoke-virtual {p1, p0}, Lk0/b;->i(Ljava/lang/String;)V

    return-void
.end method
