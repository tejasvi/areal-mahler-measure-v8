import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8629 of the areal U4b tiling (K): leaves 17258 .. 17259. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8629 :
    leavesOK ctxLitU 187475000000 0 ((leaves.drop 17258).take 2) 187525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
