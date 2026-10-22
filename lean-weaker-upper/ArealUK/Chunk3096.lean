import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3096 of the areal U4b tiling (K): leaves 6192 .. 6193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3096 :
    leavesOK ctxLitU 84975000000 1 ((leaves.drop 6192).take 2) 42525000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
