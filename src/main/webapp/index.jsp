<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Login Form</title>
  <script src="https://cdn.tailwindcss.com"></script>
  <script src="https://unpkg.com/feather-icons"></script>
</head>
<body class="bg-gray-100 flex items-center justify-center min-h-screen">
  <div class="w-full max-w-md mx-auto">
    <div class="shadow-2xl border-0 bg-white/80 backdrop-blur-sm rounded-lg">
      <div class="text-center pb-8 p-6">
        <h2 class="text-3xl font-bold bg-gradient-to-r from-blue-600 to-purple-600 bg-clip-text text-transparent">Welcome Back</h2>
        <p class="text-gray-500 mt-2">Sign in to your account</p>
      </div>

      <div class="px-6 pb-8">
        <form class="space-y-6">
          <div class="space-y-2">
            <label for="username" class="text-sm font-medium text-gray-700">Username</label>
            <div class="relative">
              <i data-feather="user" class="absolute left-3 top-1/2 -translate-y-1/2 text-gray-400 h-4 w-4"></i>
              <input id="username" name="username" type="text" placeholder="Enter your username" class="pl-10 h-12 w-full border border-gray-200 focus:border-blue-500 focus:ring-blue-500 transition-all duration-200 rounded-md" required />
            </div>
          </div>

          <div class="space-y-2">
            <label for="password" class="text-sm font-medium text-gray-700">Password</label>
            <div class="relative">
              <i data-feather="lock" class="absolute left-3 top-1/2 -translate-y-1/2 text-gray-400 h-4 w-4"></i>
              <input id="password" name="password" type="password" placeholder="Enter your password" class="pl-10 h-12 w-full border border-gray-200 focus:border-blue-500 focus:ring-blue-500 transition-all duration-200 rounded-md" required />
            </div>
          </div>

          <div class="flex items-center justify-between">
            <div class="flex items-center space-x-2">
              <input type="checkbox" id="rememberMe" class="border-gray-300" />
              <label for="rememberMe" class="text-sm font-medium text-gray-700 cursor-pointer">Remember me</label>
            </div>
            <a href="#" class="text-sm text-blue-600 hover:text-blue-500 transition-colors">Forgot password?</a>
          </div>

          <button type="submit" class="w-full h-12 bg-gradient-to-r from-blue-600 to-purple-600 hover:from-blue-700 hover:to-purple-700 text-white font-semibold rounded-lg transition-all duration-200 transform hover:scale-[1.02] active:scale-[0.98] shadow-lg hover:shadow-xl">
            Sign In
          </button>
        </form>

        <div class="relative my-6">
          <div class="absolute inset-0 flex items-center">
            <span class="w-full border-t border-gray-300"></span>
          </div>
          <div class="relative flex justify-center text-xs uppercase">
            <span class="bg-white px-2 text-gray-500">Or continue with</span>
          </div>
        </div>

        <div class="space-y-3">
          <button type="button" class="w-full h-12 border border-gray-300 hover:bg-gray-50 transition-all duration-200 rounded-md flex items-center justify-center">
            <svg class="w-5 h-5 mr-2" viewBox="0 0 24 24">
              <path fill="#4285F4" d="M22.56 12.25c0-.78-.07-1.53-.2-2.25H12v4.26h5.92c-.26 1.37-1.04 2.53-2.21 3.31v2.77h3.57c2.08-1.92 3.28-4.74 3.28-8.09z"/>
              <path fill="#34A853" d="M12 23c2.97 0 5.46-.98 7.28-2.66l-3.57-2.77c-.98.66-2.23 1.06-3.71 1.06-2.86 0-5.29-1.93-6.16-4.53H2.18v2.84C3.99 20.53 7.7 23 12 23z"/>
              <path fill="#FBBC05" d="M5.84 14.09c-.22-.66-.35-1.36-.35-2.09s.13-1.43.35-2.09V7.07H2.18C1.43 8.55 1 10.22 1 12s.43 3.45 1.18 4.93l2.85-2.22.81-.62z"/>
              <path fill="#EA4335" d="M12 5.38c1.62 0 3.06.56 4.21 1.64l3.15-3.15C17.45 2.09 14.97 1 12 1 7.7 1 3.99 3.47 2.18 7.07l3.66 2.84c.87-2.6 3.3-4.53 6.16-4.53z"/>
            </svg>
            Continue with Google
          </button>

          <button type="button" class="w-full h-12 border border-gray-300 hover:bg-gray-50 transition-all duration-200 rounded-md flex items-center justify-center">
            <i data-feather="github" class="w-5 h-5 mr-2"></i>
            Continue with GitHub
          </button>

          <button type="button" class="w-full h-12 border border-gray-300 hover:bg-gray-50 transition-all duration-200 rounded-md flex items-center justify-center">
            <svg class="w-5 h-5 mr-2" viewBox="0 0 24 24">
              <path fill="#1877F2" d="M24 12.073c0-6.627-5.373-12-12-12s-12 5.373-12 12c0 5.99 4.388 10.954 10.125 11.854v-8.385H7.078v-3.47h3.047V9.43c0-3.007 1.792-4.669 4.533-4.669 1.312 0 2.686.235 2.686.235v2.953H15.83c-1.491 0-1.956.925-1.956 1.874v2.25h3.328l-.532 3.47h-2.796v8.385C19.612 23.027 24 18.062 24 12.073z"/>
            </svg>
            Continue with Facebook
          </button>
        </div>

        <div class="mt-6 text-center">
          <p class="text-sm text-gray-600">
            Don't have an account? <a href="#" class="font-medium text-blue-600 hover:text-blue-500 transition-colors">Sign up</a>
          </p>
        </div>
      </div>
    </div>
  </div>

  <script>
    feather.replace();
  </script>
</body>
</html>
