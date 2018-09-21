%dw 1.0
%output application/json
---
{
	fist: payload.fist, info:{last:payload.last, department:payload.department}
}