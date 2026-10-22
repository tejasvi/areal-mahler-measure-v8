import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1384 of the areal U4b tiling (K): leaves 2768 .. 2769. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1384 :
    leavesOK ctxLitU 149850000000 3 ((leaves.drop 2768).take 2) 299800000000 4 = true := by
  decide +kernel

end ArealUCore.ArealUK
