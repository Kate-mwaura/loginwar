<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Create Account</title>
  <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.19/dist/tailwind.min.css" rel="stylesheet">
  <script src="https://unpkg.com/feather-icons"></script>
</head>
<body class="bg-gray-100 py-10">
  <div class="w-full max-w-md mx-auto">
    <div class="shadow-2xl border-0 bg-white/80 backdrop-blur-sm rounded-lg">
      <div class="text-center py-8 px-6">
        <h1 class="text-3xl font-bold bg-clip-text text-transparent bg-gradient-to-r from-blue-600 to-purple-600">Create Account</h1>
        <p class="text-gray-500 mt-2">Enter your details to get started</p>
      </div>

      <form class="space-y-6 px-6 pb-8">
        <!-- First Name -->
        <div class="space-y-2">
          <label for="firstName" class="text-sm font-medium text-gray-700">First Name</label>
          <div class="relative">
            <i data-feather="user" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="text" id="firstName" name="firstName" placeholder="John" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Last Name -->
        <div class="space-y-2">
          <label for="lastName" class="text-sm font-medium text-gray-700">Last Name</label>
          <div class="relative">
            <i data-feather="user" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="text" id="lastName" name="lastName" placeholder="Doe" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Username -->
        <div class="space-y-2">
          <label for="username" class="text-sm font-medium text-gray-700">Username</label>
          <div class="relative">
            <i data-feather="check-circle" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="text" id="username" name="username" placeholder="johndoe" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Email -->
        <div class="space-y-2">
          <label for="email" class="text-sm font-medium text-gray-700">Email</label>
          <div class="relative">
            <i data-feather="mail" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="email" id="email" name="email" placeholder="john@example.com" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Phone Number -->
        <div class="space-y-2">
          <label for="phoneNumber" class="text-sm font-medium text-gray-700">Phone Number</label>
          <div class="relative">
            <i data-feather="phone" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="tel" id="phoneNumber" name="phoneNumber" placeholder="+254 712 356 789" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Password -->
        <div class="space-y-2">
          <label for="password" class="text-sm font-medium text-gray-700">Password</label>
          <div class="relative">
            <i data-feather="lock" class="absolute left-3 top-1/2 transform -translate-y-1/2 text-gray-400"></i>
            <input type="password" id="password" name="password" placeholder="••••••••" required
              class="pl-10 h-12 w-full border border-gray-200 rounded-md focus:border-blue-500 focus:ring-blue-500" />
          </div>
        </div>

        <!-- Remember Me -->
        <div class="flex items-center space-x-2">
          <input type="checkbox" id="rememberMe" name="rememberMe" class="rounded border-gray-300" />
          <label for="rememberMe" class="text-sm font-medium text-gray-700 cursor-pointer">Remember me</label>
        </div>

        <!-- Submit Button -->
        <button type="submit"
          class="w-full h-12 bg-gradient-to-r from-blue-600 to-purple-600 hover:from-blue-700 hover:to-purple-700 text-white font-semibold rounded-lg transition-transform transform hover:scale-[1.02] active:scale-[0.98] shadow-lg hover:shadow-xl">
          Create Account
        </button>

        <!-- Additional Links -->
        <div class="mt-6 text-center">
          <p class="text-sm text-gray-600">
            Already have an account?
            <a href="#" class="font-medium text-blue-600 hover:text-blue-500 transition-colors">Sign in</a>
          </p>
        </div>
      </form>
    </div>
  </div>

  <script>feather.replace()</script>
</body>
</html>
