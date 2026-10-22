import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7337 of the areal U4b tiling (K): leaves 14674 .. 14675. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7337 :
    leavesOK ctxLitU 290750000000 1 ((leaves.drop 14674).take 2) 290800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
