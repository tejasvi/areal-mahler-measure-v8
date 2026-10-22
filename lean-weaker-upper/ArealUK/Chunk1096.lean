import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1096 of the areal U4b tiling (K): leaves 2192 .. 2193. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1096 :
    leavesOK ctxLitU 128050000000 3 ((leaves.drop 2192).take 2) 128100000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
