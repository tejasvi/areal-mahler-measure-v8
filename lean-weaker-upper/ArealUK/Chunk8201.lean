import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8201 of the areal U4b tiling (K): leaves 16402 .. 16403. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8201 :
    leavesOK ctxLitU 338450000000 1 ((leaves.drop 16402).take 2) 676975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
