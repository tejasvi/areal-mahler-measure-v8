import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7072 of the areal U4b tiling (K): leaves 14144 .. 14145. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7072 :
    leavesOK ctxLitU 277475000000 1 ((leaves.drop 14144).take 2) 277525000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
