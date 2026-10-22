import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4352 of the areal U4b tiling (K): leaves 8704 .. 8705. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4352 :
    leavesOK ctxLitU 286700000000 2 ((leaves.drop 8704).take 2) 286750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
