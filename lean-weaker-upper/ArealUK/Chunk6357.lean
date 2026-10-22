import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6357 of the areal U4b tiling (K): leaves 12714 .. 12715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6357 :
    leavesOK ctxLitU 484925000000 2 ((leaves.drop 12714).take 2) 484975000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
