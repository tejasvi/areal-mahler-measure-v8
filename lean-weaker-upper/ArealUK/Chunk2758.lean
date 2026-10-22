import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2758 of the areal U4b tiling (K): leaves 5516 .. 5517. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2758 :
    leavesOK ctxLitU 151750000000 2 ((leaves.drop 5516).take 2) 151800000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
