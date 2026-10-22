import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8679 of the areal U4b tiling (K): leaves 17358 .. 17359. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8679 :
    leavesOK ctxLitU 189975000000 0 ((leaves.drop 17358).take 2) 190025000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
