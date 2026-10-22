import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1095 of the areal U4b tiling (K): leaves 2190 .. 2191. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1095 :
    leavesOK ctxLitU 128000000000 3 ((leaves.drop 2190).take 2) 128050000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
