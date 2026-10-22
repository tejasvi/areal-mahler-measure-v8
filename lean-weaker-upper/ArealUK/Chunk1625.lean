import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1625 of the areal U4b tiling (K): leaves 3250 .. 3251. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1625 :
    leavesOK ctxLitU 83750000000 2 ((leaves.drop 3250).take 2) 83800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
