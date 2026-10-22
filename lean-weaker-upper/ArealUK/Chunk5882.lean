import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5882 of the areal U4b tiling (K): leaves 11764 .. 11765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5882 :
    leavesOK ctxLitU 424700000000 2 ((leaves.drop 11764).take 2) 212375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
