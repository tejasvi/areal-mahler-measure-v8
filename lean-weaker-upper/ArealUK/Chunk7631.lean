import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7631 of the areal U4b tiling (K): leaves 15262 .. 15263. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7631 :
    leavesOK ctxLitU 305550000000 1 ((leaves.drop 15262).take 2) 305600000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
