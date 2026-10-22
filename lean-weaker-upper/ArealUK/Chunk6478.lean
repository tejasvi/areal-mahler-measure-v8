import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6478 of the areal U4b tiling (K): leaves 12956 .. 12957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6478 :
    leavesOK ctxLitU 496450000000 2 ((leaves.drop 12956).take 2) 248250000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
