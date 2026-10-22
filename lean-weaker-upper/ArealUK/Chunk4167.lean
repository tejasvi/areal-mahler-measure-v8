import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4167 of the areal U4b tiling (K): leaves 8334 .. 8335. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4167 :
    leavesOK ctxLitU 69075000000 0 ((leaves.drop 8334).take 2) 69125000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
