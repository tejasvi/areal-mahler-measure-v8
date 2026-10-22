import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5070 of the areal U4b tiling (K): leaves 10140 .. 10141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5070 :
    leavesOK ctxLitU 348475000000 2 ((leaves.drop 10140).take 2) 174275000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
