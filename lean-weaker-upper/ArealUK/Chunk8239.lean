import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8239 of the areal U4b tiling (K): leaves 16478 .. 16479. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8239 :
    leavesOK ctxLitU 340750000000 1 ((leaves.drop 16478).take 2) 340800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
