---
title: "Welcome to CSTF!"
---

<header>
  <!-- Light mode image -->
  <div class="dark:hidden">
    {{<figure
      src="/img/cstf-full-logo.svg"
      alt="CSTF"
      nozoom="true"
      class="w-84 mx-auto"
    >}}
  </div>

  <!-- Dark mode image -->
  <div class="hidden dark:block">
    {{<figure
      src="/img/cstf-full-logo-light.svg"
      alt="CSTF"
      nozoom="true"
      class="w-84 mx-auto"
    >}}
  </div>
</header>

<div class="prose dark:prose-invert max-w-3xl mx-auto pt-8">

  The CSTF empowers individuals and communities to reclaim digital self-determination through the development and dissemination of open-source, self-hosted technologies.

  <div class="flex justify-end">
    {{< button href="/foundation/">}}
    Learn More about CSTF
    {{< /button >}}
  </div>

</div>

<div class="flex flex-col gap-4 pt-16" >
  {{< article link="/articles/independent-technology/" >}}
  {{< article link="/articles/why-digital-sovereignty-matters/" >}}
  {{< article link="/articles/arguments-against-centralization/" >}}
</div>

