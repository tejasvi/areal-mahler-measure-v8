import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4451 of the areal U4b tiling (K): leaves 8902 .. 8903. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4451 :
    leavesOK ctxLitU 583975000000 3 ((leaves.drop 8902).take 2) 146025000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
