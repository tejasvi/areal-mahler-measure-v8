import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6322 of the areal U4b tiling (K): leaves 12644 .. 12645. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6322 :
    leavesOK ctxLitU 240500000000 1 ((leaves.drop 12644).take 2) 240550000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
