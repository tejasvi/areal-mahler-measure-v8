import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1936 of the areal U4b tiling (K): leaves 3872 .. 3873. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1936 :
    leavesOK ctxLitU 25300000000 0 ((leaves.drop 3872).take 2) 25350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
