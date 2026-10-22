import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4365 of the areal U4b tiling (K): leaves 8730 .. 8731. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4365 :
    leavesOK ctxLitU 143675000000 1 ((leaves.drop 8730).take 2) 287450000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
