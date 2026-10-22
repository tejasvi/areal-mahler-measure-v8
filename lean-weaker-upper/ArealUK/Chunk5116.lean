import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5116 of the areal U4b tiling (K): leaves 10232 .. 10233. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5116 :
    leavesOK ctxLitU 88475000000 0 ((leaves.drop 10232).take 2) 88525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
