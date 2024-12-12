"use client";

import dynamic from "next/dynamic";
import { Skeleton } from "~/components/ui/skeleton";

const SignUpByEmailPage = dynamic(() => import("./signup-by-email"), {
  ssr: false,
  loading: () => (
    <main className="flex min-h-screen flex-col items-center justify-center px-4">
      <div className="mx-auto w-full max-w-md">
        <Skeleton className="h-[600px] w-full rounded-lg" />
      </div>
    </main>
  ),
});

export default SignUpByEmailPage;
