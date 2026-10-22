import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1478 of the areal U4b tiling (K): leaves 2956 .. 2957. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1478 :
    leavesOK ctxLitU 155275000000 3 ((leaves.drop 2956).take 2) 155325000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
