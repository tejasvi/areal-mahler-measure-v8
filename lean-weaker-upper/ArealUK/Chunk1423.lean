import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1423 of the areal U4b tiling (K): leaves 2846 .. 2847. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1423 :
    leavesOK ctxLitU 152475000000 3 ((leaves.drop 2846).take 2) 152525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
