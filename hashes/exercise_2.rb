her_test_scores = { math: 90,
										history: 87,
										psychology: 85
									}

his_test_scores = { art: 75,
										sociology: 85
									}

puts her_test_scores.merge(his_test_scores)
puts her_test_scores
her_test_scores.merge!(his_test_scores)
puts her_test_scores