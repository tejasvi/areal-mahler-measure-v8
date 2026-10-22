import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7213 of the areal U4b tiling (K): leaves 14426 .. 14427. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7213 :
    leavesOK ctxLitU 284550000000 1 ((leaves.drop 14426).take 2) 284600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
