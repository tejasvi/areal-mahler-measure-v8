import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 761 of the areal U4b tiling (K): leaves 1522 .. 1523. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0761 :
    leavesOK ctxLitU 8575000000 0 ((leaves.drop 1522).take 2) 8625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
