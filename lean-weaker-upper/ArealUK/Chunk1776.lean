import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1776 of the areal U4b tiling (K): leaves 3552 .. 3553. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1776 :
    leavesOK ctxLitU 177075000000 3 ((leaves.drop 3552).take 2) 177125000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
