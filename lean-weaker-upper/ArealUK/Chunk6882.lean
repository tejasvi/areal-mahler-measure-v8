import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6882 of the areal U4b tiling (K): leaves 13764 .. 13765. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6882 :
    leavesOK ctxLitU 268050000000 1 ((leaves.drop 13764).take 2) 268100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
