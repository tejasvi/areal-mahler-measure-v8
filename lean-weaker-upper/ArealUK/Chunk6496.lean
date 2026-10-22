import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6496 of the areal U4b tiling (K): leaves 12992 .. 12993. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6496 :
    leavesOK ctxLitU 498075000000 2 ((leaves.drop 12992).take 2) 249075000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
