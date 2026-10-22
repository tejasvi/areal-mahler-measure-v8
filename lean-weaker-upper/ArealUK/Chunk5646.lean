import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5646 of the areal U4b tiling (K): leaves 11292 .. 11293. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5646 :
    leavesOK ctxLitU 203075000000 1 ((leaves.drop 11292).take 2) 203125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
