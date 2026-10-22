import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8666 of the areal U4b tiling (K): leaves 17332 .. 17333. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8666 :
    leavesOK ctxLitU 189325000000 0 ((leaves.drop 17332).take 2) 189375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
