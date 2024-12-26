import { redirect } from "next/navigation";
import { auth } from "~/server/auth";

export default async function MyProfilePage() {
  const session = await auth();
  if (!session?.user) {
    redirect("/auth/signin");
  }

  redirect(`/profile/${session.user.id}`);
}
