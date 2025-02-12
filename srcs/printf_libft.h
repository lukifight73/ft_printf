/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   printf_libft.h                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: lbenatar <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/11/11 15:17:17 by lbenatar          #+#    #+#             */
/*   Updated: 2024/11/14 15:58:27 by lbenatar         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef PRINTF_LIBFT_H
# define PRINTF_LIBFT_H

# include <stdio.h>
# include <unistd.h>
# include <fcntl.h>
# include <stdlib.h>
# include <string.h>
# include <strings.h>
# include <ctype.h>
# include <bsd/string.h>
# include <stdarg.h>

size_t	write_c(va_list apc, size_t k);
size_t	write_s(va_list apc, size_t k);
size_t	write_d(va_list apc, size_t k);
size_t	write_u(va_list apc, size_t k);
size_t	write_x(va_list apc, size_t k);
size_t	write_xx(va_list apc, size_t k);
size_t	write_c(va_list apc, size_t k);
size_t	ft_putchar_k(int c, size_t k);
size_t	ft_putstr_k(char *str, size_t k);
size_t	write_xx(va_list apc, size_t k);
size_t	write_p(va_list apc, size_t k);
size_t	ft_write_special(char c, va_list apc, size_t k);
char	*ft_strtoupper(char *str);
char	*ft_itoa_u(unsigned int n);
char	*ft_int_hex(unsigned int n);
char	*ft_itoa(int n);
char	*ft_int_hex_add(unsigned long long n);

#endif
