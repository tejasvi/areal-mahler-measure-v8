import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7271 of the areal U4b tiling (K): leaves 14542 .. 14543. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7271 :
    leavesOK ctxLitU 287450000000 1 ((leaves.drop 14542).take 2) 287500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
