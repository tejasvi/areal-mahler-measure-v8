import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6374 of the areal U4b tiling (K): leaves 12748 .. 12749. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6374 :
    leavesOK ctxLitU 243200000000 1 ((leaves.drop 12748).take 2) 243250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
