import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7177 of the areal U4b tiling (K): leaves 14354 .. 14355. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7177 :
    leavesOK ctxLitU 282750000000 1 ((leaves.drop 14354).take 2) 282800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
