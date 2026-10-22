import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4529 of the areal U4b tiling (K): leaves 9058 .. 9059. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4529 :
    leavesOK ctxLitU 148475000000 1 ((leaves.drop 9058).take 2) 148525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
