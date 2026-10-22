import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6136 of the areal U4b tiling (K): leaves 12272 .. 12273. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6136 :
    leavesOK ctxLitU 231325000000 1 ((leaves.drop 12272).take 2) 231375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
