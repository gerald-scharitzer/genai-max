import os

if __name__ == "__main__":
	cpu_count = os.cpu_count()
	print("Number of logical processors (system):", cpu_count)
	process_cpu_count = os.process_cpu_count()
	print("Number of logical processors (process):", process_cpu_count)
