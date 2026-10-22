import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 888 of the areal U4b tiling (K): leaves 1776 .. 1777. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0888 :
    leavesOK ctxLitU 58600000000 2 ((leaves.drop 1776).take 2) 58650000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
